# -*- coding: utf-8 -*-
# @Time    : 2021/5/22 3:03 下午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
url = "https://www.aiyc.top/1694.html"
html = requests.get(url)
print(html.text)