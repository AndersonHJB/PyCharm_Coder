# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/13  11:32 
# @FileName   ：options_test.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
import requests
header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
url = 'https://gitbook.cn/'
print(requests.options(url, headers = header).text)
