# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/29 13:56 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
from urllib import parse
# parse url
url = 'https://www.google.com/search'

netloc = parse.urlparse(url)
print(netloc)
# ParseResult(scheme='https', netloc='www.google.com', path='/search', params='', query='', fragment='')
print(netloc.scheme)
print(netloc.netloc)
print(netloc.path)