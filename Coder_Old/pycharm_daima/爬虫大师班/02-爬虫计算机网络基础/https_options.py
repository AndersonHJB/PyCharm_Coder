# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/18 18:10 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import requests
# url = 'https://ke.youdao.com/'
url = 'https://www.csdn.net/'
html_options = requests.options(url)
print(html_options.status_code)
print(html_options.text)