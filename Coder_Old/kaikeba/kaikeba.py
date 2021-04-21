from selenium import webdriver
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from urllib.parse import quote
from pyquery import PyQuery
import time
import requests

url = 'https://wx.kaikeba.com/presaledata/12?channel=rp3uvp'


browser = webdriver.Chrome()
wait = WebDriverWait(browser, 10)

def download():
	browser.get(url)
	time.sleep(5)
	show = wait.until(
		EC.presence_of_element_located(
			(By.CSS_SELECTOR, '.show-content')))
	# input('回车继续')
	# video_url = wait.until(
	# 	EC.presence_of_element_located(
	# 		(By.CSS_SELECTOR, '.page-container-pc')))
	html = browser.page_source
	doc = PyQuery(html)
	items = doc('.page-container-pc').items()
	for index, item in enumerate(items):
		dict_mp4_url = []
		url_video = item.find('.page-container-pc').attr('src')
		# dict_mp4_url.append(url_video)
		# print(dict_mp4_url)
		print(url_video)

download()