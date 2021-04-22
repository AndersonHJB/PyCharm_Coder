# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-17 10:27:15
# ============================

import requests
from bs4 import BeautifulSoup

url = 'https://www.crummy.com/software/BeautifulSoup/bs4/doc.zh/'
req = requests.get(url)
soup = BeautifulSoup(req.text, 'lxml')
# print(soup.p.parent.name)
print(soup.select('.section'))
# print(soup.select('#id4'))
# for item in soup.p.parent:
# 	print(item)
# print(soup.prettify())
# for item in soup.body.stripped_strings:
	# item = int(item)
	# item.to_csv('company.csv', mode='a', encoding='utf_8_sig', header=1, index=0)
	# print(item)



# print('head:>',soup.head.string)  # head里面有多个可以调用的数据，所以返回None

# for item in soup.head.stripped_strings:
	# print(item)