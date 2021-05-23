# -*- coding: utf-8 -*-
# @Time    : 2021/5/23 10:31 上午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests

html = requests.get("https://www.aiyc.top/")
print(html.text)
# control + shift +r