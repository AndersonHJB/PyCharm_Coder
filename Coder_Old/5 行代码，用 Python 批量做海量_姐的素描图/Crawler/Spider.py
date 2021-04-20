"""
project = 'Code', file_name = 'Spider.py', author = 'AI悦创'
time = '2020/5/19 10:37', product_name = PyCharm, 公众号：AI悦创
code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
"""
import re
import os
import time
import collections
from collections import namedtuple

import requests
from concurrent import futures
from tqdm import tqdm
from enum import Enum

BASE_URL = 'https://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord={keyword}&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=&ic=&hd=&latest=&copyright=&word={keyword}&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn={page}&rn=30&gsm=&1568638554041='

HEADERS = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }


class BaiDuSpider:
	def __init__(self, max_works, images_type):
		self.max_works = max_works
		self.HTTPStatus = Enum('Status', ['ok', 'not_found', 'error'])
		self.result = namedtuple('Result', 'status data')
		self.session = requests.session()
		self.img_type = images_type
		self.img_num = None
		self.headers = HEADERS
		self.index = 1
	
	def get_img(self, img_url):
		res = self.session.get(img_url)
		if res.status_code != 200:
			res.raise_for_status()
		
		return res.content
	
	def download_one(self, img_url, verbose):
		try:
			image = self.get_img(img_url)
		except requests.exceptions.HTTPError as e:
			res = e.response
			if res.status_code == 404:
				status = self.HTTPStatus.not_found
				msg = 'not_found'
			else:
				raise
		else:
			self.save_img(self.img_type, image)
			status = self.HTTPStatus.ok
			msg = 'ok'
		
		if verbose:
			print(img_url, msg)
		
		return self.result(status, msg)
	
	def get_img_url(self):
		urls = [BASE_URL.format(keyword=self.img_type, page=page) for page in self.img_num]
		for url in urls:
			res = self.session.get(url, headers=self.headers)
			if res.status_code == 200:
				img_list = re.findall(r'"thumbURL":"(.*?)"', res.text)
				# 返回出图片地址，配合其他函数运行
				yield {img_url for img_url in img_list}
			elif res.status_code == 404:
				print('-----访问失败，找不到资源-----')
				yield None
			elif res.status_code == 403:
				print('*****访问失败，服务器拒绝访问*****')
				yield None
			else:
				print('>>> 网络连接失败 <<<')
				yield None
	
	def download_many(self, img_url_set, verbose=False):
		if img_url_set:
			counter = collections.Counter()
			with futures.ThreadPoolExecutor(self.max_works) as executor:
				to_do_map = {}
				for img in img_url_set:
					future = executor.submit(self.download_one, img, verbose)
					to_do_map[future] = img
				done_iter = futures.as_completed(to_do_map)
			
			if not verbose:
				done_iter = tqdm(done_iter, total=len(img_url_set))
			for future in done_iter:
				try:
					res = future.result()
				except requests.exceptions.HTTPError as e:
					error_msg = 'HTTP error {res.status_code} - {res.reason}'
					error_msg = error_msg.format(res=e.response)
				except requests.exceptions.ConnectionError:
					error_msg = 'ConnectionError error'
				else:
					error_msg = ''
					status = res.status
				
				if error_msg:
					status = self.HTTPStatus.error
				
				counter[status] += 1
				
				if verbose and error_msg:
					img = to_do_map[future]
					print('***Error for {} : {}'.format(img, error_msg))
			return counter
		else:
			pass
	
	def save_img(self, img_type, image):
		with open('{}/{}.jpg'.format(img_type, self.index), 'wb') as f:
			f.write(image)
		self.index += 1
	
	def what_want2download(self):
		# self.img_type = input('请输入你想下载的图片类型，什么都可以哦~ >>> ')
		try:
			os.mkdir(self.img_type)
		except FileExistsError:
			pass
		img_num = input('请输入要下载的数量(1位数代表30张，列如输入1就是下载30张，2就是60张)：>>> ')
		while True:
			if img_num.isdigit():
				img_num = int(img_num) * 30
				self.img_num = range(30, img_num + 1, 30)
				break
			else:
				img_num = input('输入错误，请重新输入要下载的数量>>> ')
	
	def main(self):
		# 获取图片类型和下载的数量
		total_counter = {}
		self.what_want2download()
		for img_url_set in self.get_img_url():
			if img_url_set:
				counter = self.download_many(img_url_set, False)
				for key in counter:
					if key in total_counter:
						total_counter[key] += counter[key]
					else:
						total_counter[key] = counter[key]
			
			else:
				# 可以为其添加报错功能
				pass
		
		time.sleep(.5)
		return total_counter


if __name__ == '__main__':
	max_works = 20
	bd_spider = BaiDuSpider(max_works)
	print(bd_spider.main())