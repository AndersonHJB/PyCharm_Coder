# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/27  22:29 
# 文件名称   ：qq_zone_test.PY
# 开发工具   ：PyCharm

from selenium import webdriver
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from urllib.parse import quote
from pyquery import PyQuery
import time

url = 'https://qzone.qq.com/'
browser = webdriver.Chrome()
wait = WebDriverWait(browser, 10)

def qqzone_login(url):
	try:
		browser.get(url)
		# time.sleep(10)
		log = wait.until(
			EC.presence_of_element_located(
				(By.CSS_SELECTOR, '#switcher_plogin')
				)
			)
		log.click()

	except:
		qqzone_login(url)
		print('Erroy')
# def get_products():
# 	html = browser.page_source
# 	doc = PyQuery(html)
# 	items = doc('#mainsrp-itemlist .m-itemlist .items .item').items()
# 	for index, item in enumerate(items):
# 		products = []
# 		image = item.find('.pic .img').attr('data-src')
# 		price = item.find('.price').text()
# 		deal = item.find('.deal-cnt').text()
# 		title = item.find('.title').text()
# 		products.append([image, price, deal, title])
# 		str_1 = f"{deal},>>>{title}"
# 		print(products)
# 		print(str_1)
# 		wile = f'l{index}.csv'
# 		with open(wile, 'wb') as f:
# 			f.write(str_1.encode())

def login(url):
	# browser.get('https://s.taobao.com/search?q=iPad')
	browser.get(url)
	time.sleep(10)

	browser.switch_to_frame('login_frame')
	browser.find_element_by_id('img_out_1432803776').click()
	user_name_input = browser.find_element_by_id('TPL_username_1')
	user_name_input.clear()
	user_name_input.send_keys('黄帝2810')
	user_password_input = browser.find_element_by_id('TPL_password_1')
	user_password_input.clear()
	user_password_input.send_keys('Cleland18059572160')
	time.sleep(3)
	submit = browser.find_element_by_id('J_SubmitStatic')

# qqzone_login(url)
login(url)