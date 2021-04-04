import xlrd

wb = xlrd.open_workbook('虚假用户数据.xls')
# wb = xlrd.open_workbook('qqq.xlsx')
# sheets = wb.sheets()  # wb.sheets() 得到的数据类型是列表
# sheet = sheets[0]
# 方法二
sheet = wb.sheet_by_index(0)
# print(sheet)
# 方法三
# sheet = wb.sheet_by_name('第一个 sheet')  # 通过名称获取。
# print(sheet)
rows = sheet.nrows  # 获取总行数
cols = sheet.ncols  # 或许总列数
# print(rows, cols)
for row in range(rows):
	for col in range(cols):
		print(sheet.cell(row, col).value, end=' , ')
	print('\n')
