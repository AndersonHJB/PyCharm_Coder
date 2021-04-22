# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-16 11:07:00
# ============================
from bs4 import BeautifulSoup
import requests

req = requests.get('https://www.crummy.com/software/BeautifulSoup/bs4/doc.zh/')
html = req.text
soup = BeautifulSoup(html, 'lxml')
print(soup.prettify())  # 格式化输出