# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/7 20:59 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 大项目中适合使用这个，字符串的替换
# 被替换字符串与被替换字符串的长度需要一致
intab = 'abc'
outab = '123'
str_trantab = str.maketrans(intab, outab)

test_str = "abcd 123 abcd"
print(test_str.translate(str_trantab))

