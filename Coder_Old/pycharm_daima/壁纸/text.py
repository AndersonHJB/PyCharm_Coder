# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/9  9:51 
# 文件名称   ：text.py.PY
# 开发工具   ：PyCharm
import requests

url = 'http://www.baidu.com'
req = requests.head(url)
print(req.text)
