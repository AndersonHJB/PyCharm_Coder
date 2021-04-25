# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 11:26 下午
# @Author  : AI悦创
# @FileName: save_csv.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import csv

def get_csv():
	with open("test.csv", encoding="utf-8")as  f:
		f_csv = csv.reader(f)
		header = next(f_csv)
		print(header)
		for row in f_csv:
			print(row)
if __name__ == '__main__':
	get_csv()