# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 8:48 下午
# @Author  : AI悦创
# @FileName: DictReader_csv.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import csv

with open('stocks.csv')as f:
	f_csv = csv.DictReader(f)
	for row in f_csv:
		print(row, list(row.keys()))
