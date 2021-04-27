# -*- coding: utf-8 -*-
# @Time    : 2021/4/27 9:48 上午
# @Author  : AI悦创
# @FileName: spider.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests

api = "https://music.163.com/weapi/comment/resource/comments/get?csrf_token="
headers = {
	"user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36",
}
session = requests.session()
session.headers = headers
response = session.post()