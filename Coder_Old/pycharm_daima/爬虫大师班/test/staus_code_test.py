# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/14  10:44 
# @FileName   ：staus_code_test.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
import requests

url = 'https://www.baidu.com'

response = requests.get(url)
print(response.status_code)