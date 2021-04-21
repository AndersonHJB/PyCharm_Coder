# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/28  21:34 
# 文件名称   ：lesson_2.PY
# 开发工具   ：PyCharm

import requests

url = 'https://www.baidu.com'

req = requests.get(url)
coo = req.cookies
print(coo)

for key in coo.keys():
	print(key)
	print(coo[key])

print(soup.a.attrs)

print(soup.a['title'])

print(soup.a.get('title'))

soup.a['title'] = "a new title"