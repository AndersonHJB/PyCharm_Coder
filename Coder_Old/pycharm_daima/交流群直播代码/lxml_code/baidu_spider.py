# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 14:06 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests
from lxml import etree
from requests.exceptions import RequestException
headers = {
	'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36'
}
def parse_page(html):
	# print(html)
	xml = etree.HTML(html)
	titles = xml.xpath('//div[@id="content_left"]/div[starts-with(@class,"result")]') # 在网页上可以获取，可在我们的 Xpath 语法中不能被获取，需要改变策略
	print(titles)
	for item in titles:
		print(item.xpath('h3/a/font/text()'))

def get_html(url):
	html = requests.get(url, headers = headers)
	if html.status_code == 200:
		print('ok')
		print(html.text)
		return parse_page(html.text)
	else:
		print('erro')


def main():
	url = 'https://www.baidu.com/s?ie=UTF-8&wd=%E6%9E%81%E5%AE%A2%E6%97%B6%E9%97%B4'
	get_html(url)


if __name__ == '__main__':
	main()