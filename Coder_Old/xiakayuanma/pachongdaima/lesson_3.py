# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-16 08:24:48
# ============================
import requests

url = 'http://www.baidu.com'
req = requests.get(url)
coo = req.cookies
print(coo)

for key in coo.keys():
	print(key)
	print(coo[key])