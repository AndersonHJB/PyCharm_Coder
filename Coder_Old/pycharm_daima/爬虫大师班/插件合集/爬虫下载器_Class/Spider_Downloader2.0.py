# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/16  17:36 
# @FileName   ：Spider_Downloader.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
import uuid
import time
import os
from urllib import parse
from datetime import datetime
from tqdm import tqdm


class DelayWait(object):
	def __init__(self, delay = 3):
		self.delay = delay
		self.urls = dict()

	def wait(self, url):
		netloc = parse.urlparse(url).netloc
		lastOne = self.urls.get(netloc)

		if lastOne and self.delay>0:
			timeWait = self.delay - (datetime.now()-lastOne).seconds
			if timeWait>0:
				time.sleep(timeWait)

		self.urls[netloc] = datetime.now()

class Spider_Downloader(object):
	def __init__(self, url, headers, layout, file_name):
		self.url = url
		self.layout = layout
		self.file_name = file_name
		self.session = requests.Session()
		self.session.headers = headers

	def mkdir_file(self):
		try:
			mkpath = os.path.dirname(__file__)  # 获取当前文件夹的绝对路径
			path = mkpath + f'/{self.file_name}'
			isExists = os.path.exists(path)
			if not isExists:
				os.mkdir(r'{}'.format(self.file_name))
				return self.file_name
			else:
				pass
		except FileExistsError:
			pass

	# def dd(url, filename):  # 传入url，以及下载文件的全路径filename
		# url = "http://www.jxepb.gov.cn/resource/uploadfile/file/20160307/20160307083510567.xls"
		# response = requests.get(url, stream=True)
		# 用response储存在获取url的响应
		# with open(filename, "wb") as handle:
			# 打开本地文件夹路径filename，以二进制写入，命名为handle
			# for data in tqdm(response.iter_content()):
				# tqdm进度条的使用,for data in tqdm(iterable)
				# handle.write(data)

	# 在handle对象中写入data数据


	def download(self):
		delay = DelayWait()
		url_list = list()
		url_list.append(self.url)
		for url in tqdm(url_list):
			content_response = self.session.get(url)
			delay.wait(url)
			with open(r'{file_name}/{content_name}.{layout}'.format(file_name = self.file_name, content_name = uuid.uuid4(), layout = self.layout), 'wb') as f:
				chunks = content_response.iter_content(125) # 减少 CPU 压力，一次读取一部分（里面数字的字节大小）
				# chunks = tqdm(content_response.content) # 减少 CPU 压力，一次读取一部分（里面数字的字节大小）
				for c in chunks:
					f.write(c)

	def main(self):
		self.mkdir_file()
		self.download()

headers = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }

# url = ['https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=316485425,4089915232&fm=26&gp=0.jpg', 'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3114108532,3189478588&fm=26&gp=0.jpg',]
url = 'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=316485425,4089915232&fm=26&gp=0.jpg'
if __name__ == '__main__':
	img_download = Spider_Downloader(url = url, headers = headers, file_name='test2019', layout='jpg')
	img_download.main()