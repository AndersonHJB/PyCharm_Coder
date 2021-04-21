# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/2 15:36 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests

# url = 'https://www.kuaidaili.com/free/'
# url = 'https://www.kuaidaili.com/free/inha/2/'
# url = 'https://www.kuaidaili.com/free/inha/3/'
# url = 'https://www.kuaidaili.com/free/inha/4/'
headers = {
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36',
	'Referer': 'https://www.kuaidaili.com',
}
session = requests.Session()
session.headers = headers
def Crawl_Spider():
	url_list = ['https://www.kuaidaili.com/free/inha/{}'.format(page) for page in range(1,3)]
	for url in url_list:
		print(url)
		html = session.get(url, headers = headers)
		# html.encoding = html.apparent_encoding
		html.encoding = 'gbk'
		print(html.status_code)
		print(html.text)


if __name__ == '__main__':
	Crawl_Spider()
# proxies = {
#   'http': 'http://10.10.1.10:3128',
#   'https': 'http://10.10.1.10:1080',
# }
# try:
#   html = requests.get('http://icanhazip.com', proxies=proxies, timeout=1)
#   print(html.status_code)
# except:
#   pass