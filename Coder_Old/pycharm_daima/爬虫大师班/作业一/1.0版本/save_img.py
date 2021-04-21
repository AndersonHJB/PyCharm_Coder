# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/16  9:55 
# @FileName   ：save_img.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
import uuid

headers = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }

def saveimg(img_url):
	img = requests.get(img_url, headers = headers)
	try:
		with open('baidu_img\{}.jpg'.format(uuid.uuid4()), 'wb') as f:
			chunks = img.iter_content(125)# 减少 cpu 压力
			for c in chunks:
				f.write(c)
	except Exception as e:
		print(f'save_img error:>{e}')