# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 22:18 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# csv 数据
# name,age,link
# AI悦创，18，aiyc.top
# AI,3,look.cn
# ai,12312,hpps

import csv

headers = ['name', 'age', 'link']
rows = [('AI悦创', 18, 'aiyc.top'),
		('AI', '3', 'look.cn'),
		('ai', '12312', 'hpps'),]

with open('stocks.csv', 'w', encoding='utf-8') as f:
	f_csv = csv.writer(f)
	f_csv.writerow(headers)
	f_csv.writerows(rows)

