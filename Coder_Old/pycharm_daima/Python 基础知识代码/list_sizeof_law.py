# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/3 12:27 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
l = []
print(l.__sizeof__())
l.append(1)
# 公众号：AI悦创
print(l.__sizeof__())
l.append(2)
print(l.__sizeof__())
l.append(3)
print(l.__sizeof__())
l.append(4)
print(l.__sizeof__())
l.append(5)
print(l.__sizeof__())
l_2 = [1, 2, 3, 4, 5] # 5个元素，一个整数8个字节。我们可以计算一下：80-(5*8)=40
# l_2 = [1, 2, 3.6, 4.6, 5.1] # 和上面的一样
l_3 = [1, 2, 3, 4, 5, 6] # 相较于 列表l_2 列表l_3就多增加了一个元素，所占用内存多增加了8个字节。
print(l_2.__sizeof__())
print(l_3.__sizeof__())
# 由上可知，列表在直接创建当中比之后 append() 添加元素所占内存更少。
#
# tup = ()
# print(tup.__sizeof__())
# tup = (1)
# print(tup.__sizeof__())