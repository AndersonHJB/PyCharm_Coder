# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 14:55 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import requests

def post_html(url):
	html = requests.get(url, verify = False)
	if html.status_code == 200:
		print('ok')
	else:
		print('get error:' + html.url)
if __name__ == '__main__':
	url = 'https://kennethreitz.org'
	post_html(url)