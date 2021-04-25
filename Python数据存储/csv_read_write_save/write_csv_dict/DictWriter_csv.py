# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 8:46 下午
# @Author  : AI悦创
# @FileName: write_csv_dict.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import csv

header = ['Symbol', 'Price', 'Date', 'Time', 'Change', 'Volume']

rows = [
	{'Symbol': 'AA', 'Price': 39.48, 'Date': '21/04/2021', 'Time': '9:36am', 'Change': -0.18, 'Volume': 181800},
	{'Symbol': 'AIG', 'Price': 71.38, 'Date': '22/04/2021', 'Time': '8:30am', 'Change': -0.15, 'Volume': 195500},
	{'Symbol': 'AXP', 'Price': 62.58, 'Date': '23/04/2021', 'Time': '10:30am', 'Change': -0.46, 'Volume': 935000},
]

with open('stocks.csv', 'w')as f:
	f_csv = csv.DictWriter(f, header)
	f_csv.writeheader()
	f_csv.writerows(rows)