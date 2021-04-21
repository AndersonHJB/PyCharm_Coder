# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/12 22:34 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
intab = 'abc'
outab = '123'
str_trantb = str.maketrans(intab, outab)

text = 'abc 123 Hello'
print(text.translate(str_trantb))