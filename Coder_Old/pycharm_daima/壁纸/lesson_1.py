# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/8  19:36 
# 文件名称   ：lesson_1.py.PY
# 开发工具   ：PyCharm
import requests
import re
from Spider_Downloader import Spider_Downloader

url = 'https://www.ali213.net/news/html/2015-8/176659.html'
headers = {'Referer': 'https://www.ali213.net/news/html/2015-8/176659.html',
			'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
req = requests.get(url)
req.encoding = 'utf-8'
# req = req.apparent_encoding
image_re = re.compile('src="http://img2.ali213.net/picfile/News/2015/08/25/584_2015[0-9a-z]*\.jpg"')
image = re.findall(image_re, req.text)
for image_url in image:
	image_url = image_url[5:][:-1]
	down = Spider_Downloader(url = image_url, headers = headers, file_name = '哆啦啊梦qqq2011', layout = 'jpg' )
	down.main()
# for index,image in enumerate(image):
# 	# print(image[5:][:-1])
# 	image_url = image[5:][:-1]
# 	with open(f'{index}.jpg', 'wb') as f:
# 		req = requests.get(url)
# 		f.write(req.content)