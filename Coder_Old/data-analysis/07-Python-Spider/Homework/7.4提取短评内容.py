#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 7.4BeautifulSoup库入门.py
@desc:
'''

import requests
from bs4 import BeautifulSoup
import time

# 获取网页全部信息
url_douban_movie = "https://movie.douban.com/subject/1292064/"
headers = {'user-agent': 'my-app/0.0.1'}
response = requests.get(url=url_douban_movie, headers=headers)
# print(response.text)

# 解析网页
soup = BeautifulSoup(response.text, 'html.parser')
# print(soup.prettify())

# 提取目标消息
# print(soup.title.string)  # 标题

# 提取当前页面所有短评
# print(soup.find_all(class_='comment'))
# 获取每一条短评内容
for comment in soup.find_all(class_='comment'):
    print("=========================")
    # print(comment)
    print("评论用户：", comment.find_all('a')[1].string)
    print("评论推荐：", comment.find_all('span')[2].find_all('span')[1]['title'])
    print("评论时间：", comment.find_all('span')[2].find_all('span')[2]['title'])
    print("评论内容：", comment.find(class_='short').string)
    time.sleep(3)
