# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  22:36
# @FileName   ：IP1.PY
# @Function   ：功能
# Development_tool   ：PyCharm

import random
import requests
# 不使用代理
# url = 'http://icanhazip.com'
# # 下面的 try:......except:......是一个防错机制
# try:
# 	response = requests.get(url) #不使用代理
# 	print(response.status_code)
# 	if response.status_code == 200:
# 		print(response.text)
# except requests.ConnectionError as e:
# 	# 如果报错，则输出报错信息
# 	print(e.args)

# 使用代理
proxies = {
	'http':'http://1.197.204.240:9999',
	'https':'http://1.197.204.240:9999',
}
# proxies = random.choice(proxies) # 随机选择代理
# print(proxies) # 把随机选择的代理输出出来，让我们看一看。
# url = 'http://icanhazip.com'
url = 'https://httpbin.org/'
try:
	response = requests.get(url,proxies=proxies) #使用代理
	print(response.status_code)
	if response.status_code == 200:
		print(response.text)
except requests.ConnectionError as e:
	print(e.args)