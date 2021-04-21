# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 9:45 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# http://www.budejie.com/
# http://www.budejie.com/2
# http://www.budejie.com/3
import requests
from lxml import etree
from requests.exceptions import RequestException
HEADERS = {
	'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36',
	'Referer': 'http://www.budejie.com/'
}
URL = 'http://www.budejie.com/'
class Spider_main(object):
	def __init__(self):
		self.url = URL
		self.headers = HEADERS
		self.session = requests.Session() # 保持连接状态，避免重复创建 OSI 七层网络
		self.session.headers = self.headers


	def get_one_page(self):
		try:
			html = self.session.get(self.url)
			if html.status_code == 200:
				return html.text
			return None
		except RequestException:
			return None

	def parse_one_page(self):
		content_xml = etree.HTML(self.get_one_page())
		jokes_list = content_xml.xpath('//div[@class="j-r-list"]/ul/li')
		for jokes in jokes_list:
			# yield {
			# 	'user': jokes.xpath('//div[@class="j-list-user"]/div[@class="u-txt"]/a/text()'),
			# 	'time': jokes.xpath('//div[@class="j-list-user"]/div[@class="u-txt"]/span/text()'),
			# 	'joke_text': jokes.xpath('//div[@class="j-r-list-c-desc"]/a/text()'),
			# 	'img': jokes.xpath('//div[@class="j-r-list-c-img"]/a/img/@src')
			# }
			# 如果按上面的那么写会出现重复抓取,而按下面的提取操作，则会指点说在当前的节点继续向下寻找
			yield {
				'username': jokes.xpath('./div/div[@class="u-txt"]/a/text()')[0],
				'time': jokes.xpath('./div/div[@class="u-txt"]/span/text()')[0],
				'joke_text': jokes.xpath('./div/div[@class="j-r-list-c-desc"]/a/text()')[0],
				# 'img': jokes.xpath('./div/div[@class="j-r-list-c-img"]/a/img/@src') # 获取的照片链接有问题
				'img': jokes.xpath('./div/div[@class="j-r-list-c-img"]/a/img/@data-original')
			}

	def main(self):
		for item in self.parse_one_page():
			print(item)

if __name__ == '__main__':
	result = Spider_main()
	result.main()