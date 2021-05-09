# -*- coding: utf-8 -*-
# @Time    : 2021/5/9 7:10 下午
# @Author  : AI悦创
# @FileName: lst_code02.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
personal_info = ['aiyc', 35, '男', 1.74]
print(personal_info[1])
print(personal_info[0:2])
personal_info.pop(2)
personal_info.remove(1.74)
# del personal_info[0:2]
# personal_info.clear()
del personal_info
print(personal_info)
