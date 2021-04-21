# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 15:05 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# import requests
#
# proxies = {
# 	'http':'http://10.10.1.10:3128',
# 	'https':'http://10.10.1.10:3128'
# }
# def post_html(url):
# 	html = requests.get(url,
# 						proxies = proxies,
# 						timeout = 3
# 						)
# 	if html.status_code == 200:
# 		print('ok')
# 	else:
# 		print('get error:' + html.url)
# if __name__ == '__main__':
# 	# url = 'https://kennethreitz.org'
# 	url = 'http://icanhazip.com'
# 	post_html(url)
import random
import requests
# proxies = [
#     {'http':'http://127.0.0.1:1080'},
#     {'https':'http://127.0.0.1:1080'}
# ]
# proxies = random.choice(proxies) # 随机选择代理
# print(proxies) # 把随机选择的代理输出出来，让我们看一看。
proxies = {
	'http':'http://10.10.1.10:3128'
}
url = 'http://icanhazip.com'
try:
	req = requests.get(url).text
	response = requests.get(url,proxies=proxies) #使用代理
	print(req,response.status_code)
	if response.status_code == 200:
		print(response.text)
except requests.ConnectionError as e:
	print(e.args)