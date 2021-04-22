# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-18 15:10:48
# ============================
import requests

data_form = {'key1': 'value1', 'key2': 'value2'}
req = requests.post('http://httpbin.org/post', data = data_form)
# print(req.text)
print(req.url)

req = requests.get('http://httpbin.org/post', params = data_form)
req = requests.get('http://httpbin.org/post', data = data_form)
print(req.url)