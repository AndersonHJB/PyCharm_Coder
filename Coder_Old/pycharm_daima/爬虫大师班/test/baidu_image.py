# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/14  14:16 
# @FileName   ：baidu_image.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
# 分析 URL：
# http://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord=%E9%BE%99%E5%A5%B3%E4%BB%86&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&copyright=0&word=%E9%BE%99%E5%A5%B3%E4%BB%86&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn=30
# http://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord=%E9%BE%99%E5%A5%B3%E4%BB%86&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&copyright=0&word=%E9%BE%99%E5%A5%B3%E4%BB%86&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn=60
# http://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord=%E9%BE%99%E5%A5%B3%E4%BB%86&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&copyright=0&word=%E9%BE%99%E5%A5%B3%E4%BB%86&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn=90
import requests
import re
imgs = re.compile('http://img.*?\.jpg')
url = 'http://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&' \
      'queryWord=%E9%BE%99%E5%A5%B3%E4%BB%86&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&' \
      'latest=0&copyright=0&word=%E9%BE%99%E5%A5%B3%E4%BB%86&s' \
      '=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn=30'
def get_json():
	html = requests.get(url)
	# results = re.findall(imgs, html.text)
	results = imgs.findall(html.text)
	print(requests)
	for i in results:
		print(i)

if __name__ == '__main__':
    get_json()
