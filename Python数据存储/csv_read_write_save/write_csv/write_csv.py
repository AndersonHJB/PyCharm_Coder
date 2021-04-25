# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 11:10 上午
# @Author  : AI悦创
# @FileName: write_csv.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import csv

headers = ['Sysbol', 'Price', 'Date']
rows = [
	('AA', 39.48, '21/04/2021'),
	('AIG', 71.38, '22/04/2021'),
	('AXP', 62.58, '23/04/2021'),
]

with open("stocks.csv", "w")as f:
	"""
	写入 csv，需要注意将 f 初始化进入 writer，获得句柄
	写入的数据是列表嵌套元组
	writerow：写入一行
	writerows：写入多行
	"""
	f_csv = csv.writer(f)
	f_csv.writerow(headers)  # 比较常用，不可能爬完存到列表再用 writerows 写入，太浪费内存（资源）
	f_csv.writerows(rows)
