# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-09-08 09:03:22
# ============================
# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/8  19:36 
# 文件名称   ：lesson_1.py.PY
# 开发工具   ：PyCharm
import requests
import re

url = 'https://www.ali213.net/news/html/2015-8/176659.html'

req = requests.get(url)
req.encoding = 'utf-8'
# req = req.apparent_encoding
image_re = re.compile('src="http://img2.ali213.net/picfile/News/2015/08/25/584_2015[0-9a-z]*\.jpg"')
image = re.findall(image_re, req.text)
for index,image in enumerate(image):
	# print(image[5:][:-1])
	image_url = image[5:][:-1]
	with open(f'{index}.jpg', 'wb') as f:
		req = requests.get(url)
		f.write(req.content)