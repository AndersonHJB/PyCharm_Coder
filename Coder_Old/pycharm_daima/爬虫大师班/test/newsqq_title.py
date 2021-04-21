# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/14  16:10 
# @FileName   ：newsqq_title.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
import requests

url = 'https://news.qq.com/ext2020/apub/json/prevent.new.json'
html = requests.get(url)

base_url = 'https://new.qq.com/omn/20190913/'
if html.status_code == 200:
	for title in html.json():
		print(title['id'], title['title'],'详情页网址:>', base_url + title['id'])