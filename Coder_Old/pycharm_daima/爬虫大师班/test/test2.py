# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  0:09 
# @FileName   ：test2.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
url = 'http://icanhazip.com'
# 下面的 try:......except:......是一个防错机制
try:
    response = requests.get(url) #不使用代理
    print(response.status_code)
    if response.status_code == 200:
        print(response.text)
except requests.ConnectionError as e:
    # 如果报错，则输出报错信息
    print(e.args)