# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 22:08 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import csv

def get_csv():
	with open('test.csv', encoding='utf8')as f:
		f_csv = csv.reader(f)
		header = next(f_csv)
		for row in f_csv:
			print(row)

get_csv()




# def get_csv():
# 	# l = []
# 	with open('test.csv', encoding='utf8')as f:
# 		f_csv = csv.reader(f)
# 		header = next(f_csv)
# 		for row in f_csv:
# 			print(row)
# 			# l.append(tuple(row))
# 	# return l
# if __name__ == '__main__':
# 	get_csv()
# 	# print(l)