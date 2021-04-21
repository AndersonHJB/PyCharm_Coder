https://s.taobao.com/search?q=ipad
# C:\Users\clela\Desktop\daima\爬虫数据\taobao
#<-------------------------导入------------------------>
from selenium import webdriver                              #程序的结构：1.设置好要搜索的关键词；
from selenium.common.exceptions import TimeoutException                #2.浏览器；
from selenium.webdriver.common.by import By                            #3.超时等待时间。
from selenium.webdriver.support import expected_conditions as EC   #expected_conditions：期待的条件，期待的某些元素出现了。那是什么元素呢？20行rows
from selenium.webdriver.support.ui import WebDriverWait
from urllib.parse import quote                      #记住要用urllib.parse.quote来处理关键字然后放到url里面
from pyquery import PyQuery                         #quote的功能就是对字符串进行url编码
import time                   #使用urllib.parse.quote可对网址中的中文进行编码 比如出现中文的搜索关键词
#<-----------------------主体---------------------------->

# KEYWORD = input('Please enter your product name:')  #设置好关键词
KEYWORD = 'iPad'
browser = webdriver.Chrome('C:\\Program Files (x86)\\chromedriver.exe')
wait = WebDriverWait(browser, 10)   #我们设置一个等待，看待会操作的图标呀，数据什么的有没有出来！设置等待超时的时间。
#<-----------------------设置函数---------------------------->
def cralw_page(page):
 	# try:
 		# url = 'https://s.taobao.com/search?q=' + quote(KEYWORD)
 		url = 'https://s.taobao.com/search?q={}'.format(quote(KEYWORD))  #format,这是最简单想到的，但是遇到中文关键词的话，会出现乱码的现象。
 		browser.get(url)                                        #首先你要通过浏览器访问这个网址。
 		wait.until(
 			EC.presence_of_element_located(
 					(By.CSS_SELECTOR, '.m-itemlist .items .item')  #期待这个元素出现。
 					)
 			)
	 	if page > 1:
	 		page_box = wait.until(
	 			EC.presence_of_element_located(
	 				(By.CSS_SELECTOR, '#mainsrp-pager .form>input')
	 				)
	 		)
	 		submit_button = wait.until(
	 			EC.presence_of_element_located(
	 				# (By.CSS_SELECTOR, 'mainsrp-pager .form .btn')
	 				(By.CSS_SELECTOR, '#mainsrp-pager .form>span.btn J_Submit')
	 				)
	 		)
	 		page_box.clear()  #①默认的数字框的数字清空。
	 		page_box.send_keys(page) #②输入第几页
	 		submit_button.click()  #③然后运行
 	# except:
 	# 	cralw_page(page)

def get_products():
 	pass

url = 'https://s.taobao.com/search?q={}'.format(quote(KEYWORD))
browser.get(url)
input('请先登录在回车：')
cralw_page(4)

# browser.get("https://36kr.com/")
# #for i in rang(4):   #当你不需要i的变量，但在for的位置有不得不需要一个变量用“_”代替(一个下划线)；
# for _ in range(4):
# 	browser.execute_script("window.scrollTo(0, document.body.scrollHeight)")  
	# window.scrollTo(0, document.body.scrollHeight)  网页前端的代码，使网页直接下拉到最低端
	# time.sleep(1)
	# submit_button = browser.find_element_by_css_selector('kr-loading-more-button')    #find_element_by_id('su')  按id查找元素
	# submit_button.click()


# 这句代码的含义：
# 等待一定的时间(时间为之前设置wait的时间)
#  直到通过CSS选择器能在页面找到某个元素 
#  如果超时还没有找到就继续向后执行
