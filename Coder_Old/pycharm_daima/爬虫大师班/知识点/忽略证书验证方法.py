# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  12:44 
# @FileName   ：忽略证书验证方法.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests

def post_html(url):
	html = requests.get(url, verify = False)
	if html.status_code == 200:
		print("ok")
	else:
		print("get error :" + html.url)

if __name__ == '__main__':
	url = 'https://www.kennethreitz.org/'
	post_html(url)