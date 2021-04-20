# -*- coding: utf-8 -*-
# @Time    : 2021/4/20 7:36 下午
# @Author  : AI悦创
# @FileName: class_Book.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
class Book(object):
	# 定义类的参数
	def __init__(self, book_id, book_name, book_store_count):
		self.book_id = book_id
		self.book_name = book_name
		self.book_store_count = book_store_count
	
	# 重写加法操作
	def __add__(self, book):
		return self.book_store_count + book.book_store_count


# 创建两个 Book 类的实例：
python_intro_book = Book(1, 'python入门书', 100)
ml_intro_book = Book(2, '机器学习入门书', 200)
# 求两本书的总销量
sales_cnt = python_intro_book + ml_intro_book
print(sales_cnt)  # 300
