# _._ encoding = uft-8 _._
import requests
import os
import re
from uuid import uuid4
from tqdm import tqdm
from delaywait import DelayWait


BASE_URL = 'https://image.baidu.com/search/acjson?tn=resultjson_com&' \
           'ipn=rj&ct=201326592&is=&fp=result&queryWord={keyword}&cl=2&' \
           'lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=&ic=&hd=&latest=&' \
           'copyright=&word={keyword}&s=&se=&tab=&width=&height=&face=0&' \
           'istype=2&qc=&nc=1&fr=&expermode=&force=&pn={page}&rn=30&gsm=&1568638554041='

HEADERS = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }

class BaiDuImgSpider:
	def __init__(self, keyword):
		self.keyword = keyword
		self.headers = HEADERS
		self.session = requests.Session() # 保持连接状态


	def get_a_30_num(self):
		"""
		该函数的作用是让用户输入一个值，若是30的倍数则产出，否则重输
		:return: 30的倍数
		"""
		user_input = input('请输入30的倍数哦：>>> ')
		while True:
			if user_input.isdigit():
				img_num = int(user_input)
				if img_num % 30 == 0:
					return img_num + 1 # 输入值正确，跳出循环
				else:
					user_input = input('输入错误，请重新入30的倍数哦：>>> ')
			else:
				user_input = input('输入错误，请重新入30的倍数哦：>>> ')


	def get_img_url(self, img_num):
		"""
		获取用户想要下载的图片的url地址，以惰性的方式返回，可以被迭代
		:param img_num: 用户想要下载的图片数量，30的倍数
		:return: None
		"""
		delay_wait = DelayWait()
		urls = [BASE_URL.format(keyword=self.keyword, page=page) for page in range(30, img_num, 30)]
		for url in urls:
			res = self.session.get(url, headers=self.headers)
			if res.status_code == 200:
				delay_wait.wait(url)
				img_list = re.findall(r'"thumbURL":"(.*?)"', res.text)
				# 返回出图片地址，配合其他函数运行
				yield img_list
				# 这个地方可以更加完善，把经常的状态码编入字典，然后配对。
			elif res.status_code == 403:
				print('*****访问失败，被远程主句拒绝*****')
			else:
				print('-----网络连接失败-----')

	def download_img(self, img_num, folder_name):
		"""
		下载图片，并且用进度条显示下载的进度
		:param img_num: 30的倍数
		:param folder_name: 文件名称
		:return:
		"""
		# index = 1
		# for index, img_urls in enumerate(self.get_img_url(img_num)):
		for img_urls in self.get_img_url(img_num):
			for img_url in tqdm(img_urls):
				img_data = self.session.get(img_url, headers=self.headers).content
				with open(r'{}/{}.jpg'.format(folder_name, uuid4()), 'wb') as f:
				# with open(r'{}/{}.jpg'.format(folder_name, index), 'wb') as f:
					f.write(img_data)
				# index += 1

	def mk_dir(self):
		"""
		用于创建放置图片的文件夹
		:return: 文件夹名称
		"""
		folder_name = input('请输入图片要存放的文件夹名称：>>> ')

		try:
			os.mkdir(r'{}'.format(folder_name))
		except FileExistsError:
			pass

		return folder_name

	def main(self):
		"""
		1. 获取用户想要下载的图片，值为30的倍数
		2. 获取用户想要存放图片的文件夹
		3. 下载图片并显示进度条
		:return:
		"""
		img_num = self.get_a_30_num()
		folder_name = self.mk_dir()
		self.download_img(img_num, folder_name)


if __name__ == '__main__':
	what_want2download = input('请输入你想下载的图片类型，什么都可以哦~ >>> ')
	bd_spider= BaiDuImgSpider(what_want2download)
	bd_spider.main()
