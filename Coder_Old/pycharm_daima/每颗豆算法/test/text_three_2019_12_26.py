# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2019/12/26 11:40 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# data = []
# with open('i_have_a_dream.txt', 'r', encoding='utf-8')as file:
# 	# data_text = file.readlines()
# 	for text in file.readlines():
# 		# print(text,end='')
# 		data.append(text)
# # print(data)
# with open('data_text11.csv', 'a+', encoding='gb2312')as f:
# 	for text in data:
# 		f.write(text)
# list_data = []
# list_data:list = []
import re
with open('i_have_a_dream.txt', 'r')as file:
# 	# 去掉不需要的符号
	re_regulation = re.compile('')
	for lines in file.readlines():
# 		# print(lines)
# replace()是从头扫描字符串的，重新赋值不是修改原本的值
		lines = lines.replace('\n', '')
		lines = lines.replace('!', '')
		lines = lines.replace('?', '')
		lines = lines.replace('.', '')
		lines = lines.replace('"', '')
		lines = lines.replace(',', '')
		lines = lines.replace('-', '')
		lines = lines.replace(':', '')
		print(lines)
# 		list_data.append(line)
# # print(list_data)
# for i in list_data:
# 	print(i)