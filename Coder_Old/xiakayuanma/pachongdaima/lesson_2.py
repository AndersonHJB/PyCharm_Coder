# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: post()
# @DateTime: 2019-07-16 08:10:56
# ============================
import requests

data_form = {'key1': 'value1', 'key2': 'value2'}
r = requests.post('http://httpbin.org/post', data = data_form)
print(r.text)