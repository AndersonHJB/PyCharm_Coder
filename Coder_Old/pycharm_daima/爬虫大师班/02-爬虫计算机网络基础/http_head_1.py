# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/13 14:38 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests
from bs4 import BeautifulSoup
url = 'https://www.baidu.com'
html_get = requests.get(url)
html_get.encoding = 'utf8'
get_soup = BeautifulSoup(html_get.text, 'lxml')
html_head = requests.head(url)
html_head.encoding = 'utf8'
head_soup = BeautifulSoup(html_head.text, 'lxml')
html_option = requests.options('https://ke.youdao.com/')
print(html_option.text)
print(f'html.text_get:>>>{html_get.text}')
print(f'html.text_head:>>>{html_head.text}')
print(f'html.headers_get:>>>{html_get.headers}')
print(f'html.headers_head:>>>{html_head.headers}')
print(f'html.title_get:>>>{get_soup.title}')
print(f'html.title_head:>>>{head_soup.title}')