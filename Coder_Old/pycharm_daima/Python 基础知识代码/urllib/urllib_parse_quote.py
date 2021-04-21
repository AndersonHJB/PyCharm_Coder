# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 18:34 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

from urllib import parse

url = 'https://www.baidu.com/s?wd=%E6%82%A6%E5%88%9B%E7%BC%96%E7%A8%8B'
result = parse.unquote(url)
print(result)