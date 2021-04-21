# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/13  11:32 
# @FileName   ：test.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
import requests

url = 'https://www.baidu.com'

params = {'wd':'python', 'pn': 'C#'}
response = requests.get(url, params = params)
print(response.url)
