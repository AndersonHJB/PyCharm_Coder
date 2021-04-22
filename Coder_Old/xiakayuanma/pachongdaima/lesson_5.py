# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-16 18:22:38
# ============================
import requests
from bs4 import BeautifulSoup

url = 'https://www.crummy.com/software/BeautifulSoup/bs4/doc.zh/'

req = requests.get(url)
html = req.text
soup = BeautifulSoup(html, 'lxml')
print(soup.a)  # 获取整个a标签里面的数据
print(soup.a.attrs)
print(soup.a.attrs['href'])
soup.a.attrs['href'] = 'AI悦创'
print(soup.a.attrs['href'])  #获取该a标签的属性值

