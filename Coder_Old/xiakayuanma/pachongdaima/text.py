# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-24 18:49:36
# ============================
import requests
from bs4 import BeautifulSoup

header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
url = 'https://www.shixiseng.com/'

def detail_page(new_url):
	req = requests.get(new_url, headers = header)
	soup = BeautifulSoup(req.text, 'lxml')
	job_name = soup.select('.new_job_name')[0].text
	print(job_name)

for index, page in enumerate(range(1,2)):
	req = requests.get(url + f'interns/?page={page}&keyword=Python&city=%E5%8C%97%E4%BA%AC', headers = header)
	soup = BeautifulSoup(req.text, 'lxml')
	offers = soup.select('.f-l.intern-detail__job a')
	# print(offers)
	for index, item in enumerate(offers):
		print(item)
		new_url = item.get('href')    # 这个获取到的就是字符串，不信可以用内置函数type检测一下下
		detail_page(new_url)
		# print(item.select('href'))
	# for index, offer in enumerate(offers):

		# 爬取单独的一个职位信息，自动解决全部
		# title = offer.select('a.title')[0].text
		# salary = offer.select('div.f-l p span.day')[0].text.encode('utf-8')
		# # print(f'{index}title:>{title}, salary:>{salary}')
		# salary = salary.replace(b'\xee\x98\x9a', b'0')
		# salary = salary.replace(b'\xee\xbb\xa0', b'1')
		# salary = salary.replace(b'\xee\xbb\xa0', b'2')
		# salary = salary.replace(b'\xee\x84\x97', b'3')
		# salary = salary.replace(b'\xef\x9b\xa0', b'4')
		# salary = salary.replace(b' \xee\xbd\xa6', b'5')
		# a = salary.decode('utf-8')
		# print(f'{index}title:>{title}, salary:>{a}')