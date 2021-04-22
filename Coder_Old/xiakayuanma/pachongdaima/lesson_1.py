# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 一个简单的例子
# @DateTime: 2019-07-15 09:36:15
# ============================
import requests

req = requests.get('https://2.python-requests.org//en/master/') 
print(type(req))
print(req.status_code)
print(req.encoding)
print(req.cookies)
# a = req.status_code
# print(a)
