# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/11  22:48 
# @FileName   ：class_2.PY
# @Function   ：功能
# development_tool   ：PyCharm
# <-------import data-------------->
from class_1 import Lei

class SonLei(Lei):
	def __init__(self, num1, num2):
		self.num1 = num1
		self.num2 = num2
	def product(self):
		product_sum = self.num1 * self.num2
		return product_sum

s = SonLei(2, 3)
print(s.sum1())
