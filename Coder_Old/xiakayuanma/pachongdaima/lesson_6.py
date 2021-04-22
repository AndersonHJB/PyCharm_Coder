# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-17 06:30:33
# ============================
import requests
from bs4 import BeautifulSoup

url = 'https://www.crummy.com/software/BeautifulSoup/bs4/doc/'
req = requests.get(url)
soup = BeautifulSoup(req.text, 'lxml')

list_1 = []
for i in soup.head.contents:
	list_1.append(i)
list_2 = []
for x in soup.head.children:
	list_2.append(x)
if list_1 == list_2:
	print("Yes!")
else:
	print("No!")