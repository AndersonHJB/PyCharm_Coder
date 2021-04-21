# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 23:18 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

import xlwt

def create_excel():
	Excel_book = xlwt.Workbook()
	sheet = Excel_book.add_sheet("AI悦创")
	sheet.write(1, 0, "1.0")
	sheet.write(1, 1, "1.1")
	sheet.write(1, 2, "1.2")
	sheet.write(0, 0, "0.0")
	sheet.write(0, 1, "0.1")
	sheet.write(0, 2, "0.2")
	sheet.write(0, 3, "0.3")
	Excel_book.save("test.xls")
# create_excel()



# # 用于写入创建 Excel 的库
# import xlwt
# # # 用于读取 Excel 的库
# # import xlrd
# def create():
# 	# 创建 Excel
# 	Excel_book = xlwt.Workbook()
# 	# 创建 sheet
# 	sheet = Excel_book.add_sheet("test")
# 	# 在第二行一列写入文字“Hello”
# 	sheet.write(1,0,"hello")
# 	Excel_book.save("data.xls")
#
# create()
import xlrd
def get_data():
	data = xlrd.open_workbook('test.xls')
	# 获取第一个 sheet
	sheet = data.sheets()[0]# 第一个就是 0
	# 获取行数和列数
	nrows = sheet.nrows
	ncols = sheet.ncols
	# 读取行数据
	for i in range(nrows):
		print('nrows:>>>', sheet.row_values(i))
	# 获取列数据
	for j in range(ncols):
		print('ncols:>>>', sheet.col_values(j))
	print('读取指定单元格的数据:>>>', sheet.cell_value(0, 1))


if __name__ == '__main__':
	# create_excel()
	get_data()

# import xlwt
#
# def create():
# 	# 创建 Excel
# 	Excel_book = xlwt.Workbook()
# 	# 创建 sheet
# 	sheet = Excel_book.add_sheet("test")
# 	# 在第二行一列写入文字“Hello”
# 	data_list = ["AI悦创", "Python", "C#", "Go", "Java"]
# 	for index,text in enumerate(data_list):
# 		sheet.write(index,0, text)
# 		Excel_book.save("data.xls")
#
# create()