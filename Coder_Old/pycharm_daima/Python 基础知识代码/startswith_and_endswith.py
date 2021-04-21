# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/8 23:04 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting

#    I love animals. They taste delicious.
# 1000 txt 读书网站
# Python book
# Go book
# Lisp
# 比如，我们要把书籍分门别类，Python、Go 等语言书籍单独分类。
# 比如现在的需求是：开头以 Python 为一类。
books_list = ['Python 数据分析', 'Pycharm', 'Python 网络爬虫', 'Google.com', 'Python 自然语言处理', 'Go']
for book in books_list:
	# startswith() 区分大小写
	if book.startswith('Python'):
		print(f'yes Python:>>>{book}')
	elif book.endswith('Goo'):
		print(f'yes goo:>>>{book}')
	else:
		print(f'no:>>>{book}')

# 如果需要达到不区分大小写，可以使用 str.lower() str.uppper()
text = 'abcdefg'
text2 = 'AIYC'
print(text.isupper())
print(text.islower())
print(text.upper())
print(text2.lower())
