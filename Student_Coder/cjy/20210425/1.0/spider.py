# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 10:16 下午
# @Author  : AI悦创
# @FileName: spider.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
from requests.exceptions import RequestException


# 1. Python3 错误和异常：https://www.aiyc.top/85.html
def crawler(url):
	headers = {
		"User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36",
	}
	try:
		response = requests.get(url, headers=headers)
		if response.status_code == 200:
			return response.text
		return None
	except RequestException:
		return None
