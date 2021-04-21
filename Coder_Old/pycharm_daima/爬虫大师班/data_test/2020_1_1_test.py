# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/1 1:16 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
from selenium import webdriver
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from urllib.parse import quote
from pyquery import PyQuery
import time


KEYWORD ="iPad"# 全局常量 大写(静态变量)
browser =webdriver.Chrome(r'C:\Users\Administrator\AppData\Local\Google\Chrome\Application\chromedriver.exe')
wait=WebDriverWait(browser,10)# 10秒
#超时等待时间 10秒
def crawl_page(page):
	try:# try...except机制（防错机制）
		url="https://s.taobao.com/search?q="+quote(KEYWORD)#转码为计算机认识的语言
		browser.get(url)
		# time.sleep(5)
		if page>1:
			page_box=wait.until(
				EC.presence_of_element_located(
					(By.CSS_SELECTOR,'.input.J_Input')
					)
				)

			submit_buttom=wait.until(
				EC.element_to_be_located(
					(By.CSS_SELECTOR,'.btn.J_Submit')
					)
				)

			page_box = clear()
			# page_box.clear()
			page_box.send_keys(page)
			submit_buttom.click()
		wait.until(
			EC.presence_of_element_located(
				(By.CSS_SELECTOR,'.m-itemlist')
					)
				)
		crawl_page(page)
		get_products()

	except:
		crawl_page(page)


def get_products():
	#获取商品名,以及信息
	html=browser.page_source# 获取web源代码
	doc =PyQuery(html) # 解析获取到的源代码
	items =doc('#mainsrp-itemlist .m-itemlist .items .item').items()
	for index, item in enumerate(items):
		products = {
			'title':item.find('.title').text(),
			'price':item.find('.price').text(),
			'image':item.find('.img').attr('data-src'),
			'shop':item.find('.shopname').text(),
			'deal':item.find('.deal-cnt').text(),
			'location':item.find('.location').text()
			}
		print(products)

crawl_page(1)