# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  22:50 
# @FileName   ：kuaidaili.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
from delaywait import DelayWait
from tqdm import tqdm
from bs4 import BeautifulSoup
import pandas as pd
import csv
# https://www.kuaidaili.com/free/
# https://www.kuaidaili.com/free/inha/2/
# https://www.kuaidaili.com/free/inha/3/
# 快代理的referer会变化

class KuaiDaili(object):
	def __init__(self, headers = None):
		self.session = requests.session()
		# self.headers = headers
		self.session.headers = headers

	def structure_url(self):
		url_list = ['https://www.kuaidaili.com/free/inha/{}/'.format(_) for _ in range(1,2)]
		return url_list


	def get_html(self):
		title_list = list()
		text_list = list()
		url_wait = DelayWait()
		# for url in tqdm(self.structure_url()):
		for url in self.structure_url():
			response = self.session.get(url)
			url_wait.wait(url)
			# 不是非常确定防错机制加再哪里比较好，希望老师指点一下。
			# print(response.status_code)
			if response.status_code == 200:
				soup = BeautifulSoup(response.text, 'lxml')
				# print(soup.title)
				tr = soup.select('#list .table tr') # 得到集合
				if tr:
					# print(tr)
					tr_title = tr[0]
					for title in tr_title.stripped_strings:
						# print(f"标题:>>>{title}", end=' ')
						title_list.append(title)
						# print(title, end='\t'*3)
					print()
						# with open('test999.txt','a', encoding='utf-8') as f:
						# 	f.write(title)
					for i_text in tr[1:]:
						# print(i_text.stripped_strings)
						for text in i_text.stripped_strings:
							text_list.append(text)
							# print(text, end='\t'*2)
						# print()
		print(text_list)
		with open('ip.txt', 'wb', encoding='utf8') as f:
			for i in text_list:
				f.write(i)

							# print('\n', text, end='   ')


	def main(self):
		self.get_html()

headers = {
           'Accept-Language': 'zh-CN,zh;q=0.9',
           'Cache-Control': 'no-cache',
           'Connection': 'keep-alive',
           'Host': 'www.kuaidaili.com',
           'Pragma': 'no-cache',
           'Referer': 'https://www.kuaidaili.com/free/inha/1/',
           'Upgrade-Insecure-Requests': '1',
           'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}

if __name__ == '__main__':
	test = KuaiDaili(headers = headers)
	test.main()
