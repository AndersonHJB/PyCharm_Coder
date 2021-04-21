# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/7 20:31 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import requests
def save_file(file_name, layout, data_code):
	with open(file_name, layout)as file:
		for chunk in data_code.iter_content(512):
			if chunk:
				file.write(chunk)


url = 'http://img3.laibafile.cn/p/l/293906331.jpg'

header = {
	'Referer': 'http://bbs.tianya.cn/post-university-1073824-1.shtml', # 上一次请求在哪里
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36',
}

img_code = requests.get(url, headers = header)
with open('img_test_refer.jpg', 'wb') as file_img:
	file_img.write(img_code.content)

save_file('phothwwww.jpg', 'wb', img_code)


# with open('img_小块迭代.jpg', 'wb') as file_img:
# 	for chunk in img_code.iter_content(512):
# 		if chunk:
# 			file_img.write(chunk)