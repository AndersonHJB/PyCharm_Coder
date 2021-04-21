# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/5 14:40 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 使用 hash 来判断是否数据相同，来达到增量式爬虫
text1 = '这是第一条'
text2 = '这是第二条'
text3 = '这是第一条'

text1_hash = hash(text1)
text2_hash = hash(text2)
text3_hash = hash(text3)
# print()
print(text1_hash)
print(text2_hash)
print(text3_hash)
# Bool
print(text1_hash == text3_hash)
print(text1_hash == text2_hash)