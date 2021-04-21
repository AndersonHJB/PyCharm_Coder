"""
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2019/9/27  9:20 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
# 用于写入创建 Excel 的库
import xlwt
# 用于读取 Excel 的库
import xlrd
def create():
	# 创建 Excel
	Excel_book = xlwt.Workbook()
	# 创建 sheet
	sheet = Excel_book.add_sheet("test")
	# 在第二行一列写入文字“Hello”
	sheet.write(1,0,"hello")
	Excel_book.save("data.xls")

create()

def get_data():
	data = xlrd.open_workbook('data.xls')
	# 获取第一个 sheet
	sheet = data.sheets()[0]
	# 获取行数和列数
	nrows = sheet.nrows
	ncols = sheet.ncols
	# 读取行数据
	for i in range(nrows):
		print(sheet.row_values(i))
	# 获取列数据
	for j in range(ncols):
		print(sheet.col_values(j))
# get_data()

# 用于写入创建 Excel 的库
import xlwt

def create():
	# 创建 Excel
	Excel_book = xlwt.Workbook()
	# 创建 sheet
	sheet = Excel_book.add_sheet("test")
	# 在第二行一列写入文字“Hello”
	data_list = ["AI悦创", "Python", "C#", "Go", "Java"]
	for index,text in enumerate(data_list):
		sheet.write(index,0, text)
		Excel_book.save("data.xls")

create()