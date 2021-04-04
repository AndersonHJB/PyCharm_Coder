# -*- coding: utf-8 -*-
# @Time    : 2021/2/18 1:07 下午
# @Author  : AI悦创
# @FileName: 普通的网络请求.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
from requests.exceptions import RequestException


def crawler(url, headers=None):
	try:
		html = requests.get(url, headers=headers)
		if html.status_code == 200:
			return html.text
		else:
			return ""
	except RequestException as e:
		print(e)
