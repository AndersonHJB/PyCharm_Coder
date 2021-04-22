# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-06-10 20:13:02
# ============================
from selenium import webdriver
from time import sleep

def login():
	driver = webdriver.Chrome(r'C:\Program Files (x86)\chromedriver.exe')
	driver.get('https://www.taobao.com')
	driver.find_element_by_xpath('//*[@id="J_SiteNavLogin"]/div[1]/div[1]/a[1]').click()
	print('请在10秒内完成扫码登录')
	sleep(15)
	driver.get('https://cart.taobao.com/cart.htm')
if __name__ == '__main__':
	login()