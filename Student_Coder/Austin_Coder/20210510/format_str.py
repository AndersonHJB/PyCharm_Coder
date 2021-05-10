# -*- coding: utf-8 -*-
# @Time    : 2021/5/10 11:13 上午
# @Author  : AI悦创
# @FileName: format_str.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
username = input("Please input your name:>>>")
# str1 = "Hello,{}---{}".format(username, "20210510")
# str1 = "Hello,{user}---{date}".format(date="20210510", user=username)
# print(str1, username)
# print(str1 + username)
str1 = f"Hello,{username}"
print(str1)
