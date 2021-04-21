# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 18:28 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
from urllib import parse

url = 'https://www.baidu.com/'
get_url = '/img/102020297.jpg'
# 一般同学是这么写的
result = url + get_url
print(result)
result = parse.urljoin(url, get_url)
print(result)