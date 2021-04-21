#<-------------------------导入------------------------>
from selenium import webdriver
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from urllib.parse import quote
from pyquery import PyQuery
#<-----------------------主体---------------------------->


KEYWORD = 'iPad'
browser = webdriver.Chrome('C:\\Program Files (x86)\\chromedriver.exe')
wait = WebDriverWait(browser, 10)
#<-----------------------设置函数---------------------------->
def cralw_page(page):
 	try:
 		url = 'https://s.taobao.com/search?q={}'.format(quote(KEYWORD))
 		browser.get(url)
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
	 				(By.CSS_SELECTOR, '#mainsrp-pager .form>span.btn')
	 				)
	 		)
	 		page_box.clear()
	 		page_box.send_keys(page) #②输入第几页
	 		submit_button.click()  #③然后运行
 	except:
 	 	cralw_page(page)

def get_products():
 	pass

url = 'https://s.taobao.com/search?q={}'.format(quote(KEYWORD))
browser.get(url)
input('请先登录在回车：')
cralw_page(5)

