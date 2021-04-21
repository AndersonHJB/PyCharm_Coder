# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/5 16:08 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

from urllib import robotparser

User_agent = 'Baiduspider'
# User_agent = 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36'
# User_agent = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36'}
# 先建立对象
rp = robotparser.RobotFileParser() # 过滤器
rp.set_url('https://www.baidu.com/robots.txt')
# rp.set_url('https://www.google.com/robots.txt')
url = 'https://www.baidu.com/'
# url = 'https://www.google.com/'
# print(rp.can_fetch('Python', url))
print(rp.can_fetch(User_agent, url))
# print(rp.can_fetch('User-agent', url))