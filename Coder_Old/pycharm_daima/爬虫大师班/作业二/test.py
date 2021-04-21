# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/18  21:50 
# @FileName   ：test.PY
# @Function   ：功能
# Development_tool   ：PyCharm

import requests

# url = 'https://www.kuaidaili.com/free/inha/799/'
url_list = ['https://www.kuaidaili.com/free/inha/{}/'.format(_) for _ in range(1,30)]
headers = {
           'Accept-Language': 'zh-CN,zh;q=0.9',
           'Cache-Control': 'no-cache',
           'Connection': 'keep-alive',
           'Host': 'www.kuaidaili.com',
           'Pragma': 'no-cache',
           'Referer': 'https://www.kuaidaili.com',
           'Upgrade-Insecure-Requests': '1',
           'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
for url in url_list:
    # print(url)
    response = requests.get(url, headers = headers)
    print(response.status_code)
# print(response.text)
# page = 1
# Referer: https://www.kuaidaili.com/
# page = 2
# Referer: https://www.kuaidaili.com/free/
# page = 3
# Referer: https://www.kuaidaili.com/free/inha/2/
# page = 4
# Referer: https://www.kuaidaili.com/free/inha/3/