# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/6 20:17 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests
from bs4 import BeautifulSoup
# url = 'https://www.shixiseng.com/interns?page=1&keyword=Python'
# https://www.shixiseng.com/interns?page=4&keyword=Python&type=intern

headers = {
	'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36',
}
session = requests.Session()
session.headers = headers
# def encode_crawl():
# 	pass
def Crawl_Spider():
	url_list = ['https://www.shixiseng.com/interns?page={}&keyword=Python&type=intern'.format(page) for page in range(1, 2)]
	for url in url_list:
		print(url)
		html = session.get(url)
		# html.encoding = html.apparent_encoding
		html.encoding = 'utf-8'
		soup = BeautifulSoup(html.text, 'lxml')
		# print(soup)
		offers = soup.select('div.intern-wrap')
		# print(len(offers))
		for offer in offers:
			title = offer.select('.clearfix .f-l p a.title')[0].text
			salary = offer.select('.clearfix .f-l p span.day')[0].text
			# print(f'title:>>>{title}:salary:>>>{salary}')
			salary = salary.encode('utf-8')
			print(salary)

if __name__ == '__main__':
	Crawl_Spider()