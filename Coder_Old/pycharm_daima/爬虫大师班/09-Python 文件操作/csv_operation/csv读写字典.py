# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 22:52 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# import csv
#
# with open('stocks.csv') as fb:
# 	fb_csv = csv.DictReader(fb)
# 	for row in fb_csv:
# 		print(row)
import  csv

headers = ['Symbol', 'Price', 'Date', 'Time', 'Change', 'Volume']
rows = [
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'9:36am', 'Change':-0.18, 'Volume':18100},
	{'Symbol':'AC', 'Price':10000, 'Date':'6/11/2009', 'Time':'8:36am', 'Change':-0.15, 'Volume':20102},
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'7:36am', 'Change':-0.88, 'Volume':30303},
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'8:60am', 'Change':-0.28, 'Volume':30909},
]

with open('stocks.csv', 'w') as fb:
	fb_csv = csv.DictWriter(fb, headers)
	fb_csv.writeheader()
	fb_csv.writerows(rows)