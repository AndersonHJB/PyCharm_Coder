# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/11  10:31 
# 文件名称   ：requests_head.py.PY
# 开发工具   ：PyCharm

import requests
from bs4 import BeautifulSoup
url = 'https://www.baidu.com'
req = requests.get(url)
print(req.headers)
req.encoding = 'utf-8'
soup = BeautifulSoup(req.text, 'lxml')
print(soup.title)


import requests
from bs4 import BeautifulSoup
url = 'https://www.baidu.com'
req = requests.head(url)
print(req.headers)
req.encoding = 'utf-8'
soup = BeautifulSoup(req.text, 'lxml')
print(soup.title)



