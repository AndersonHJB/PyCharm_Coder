# -*- coding: utf-8 -*-
# @Time    : 2021/2/20 3:44 下午
# @Author  : AI悦创
# @FileName: Tester.py.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# number = [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300]
# a = 0
# for i in number:
# 	a += i
# print(a)

import pandas as pd

frame = pd.read_excel('给梦梦.xls', sheet_name="已添加")
data = pd.DataFrame(frame)
data.drop_duplicates(['姓名'], keep='first', inplace=True)
# drop_duplicates用法：subset=‘需要去重复的列名’,keep=‘遇到重复的时保留第一个还是保留最后一个’,inplace=‘去除重复项，还是保留重复项的副本’
data.to_excel('out给梦梦.xlsx')
print('合并完成')
