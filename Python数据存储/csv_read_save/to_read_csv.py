# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 9:22 上午
# @Author  : AI悦创
# @FileName: to_save_csv.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import csv


def get_csv():
	"""
	读取不同于 txt
	使用专门的 reader() 缓冲区
	Next() 取出第一行标题
	之后迭代内容
	"""
	with open("test.csv", encoding="utf-8")as f:
		f_csv = csv.reader(f)
		header = next(f_csv)
		print(headerw)
		for row in f_csv:
			print(row)

if __name__ == '__main__':
	get_csv()
