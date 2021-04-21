# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/19 18:30 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import requests

# url = 'https://www.baidu.com'
url = 'http://www.a.shifen.com/'
html = requests.get(url)
print(html.status_code)