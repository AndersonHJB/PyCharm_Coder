# -*- coding: utf-8 -*-
# @Time    : 2021/4/21 9:02 上午
# @Author  : AI悦创
# @FileName: demo01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# def __add__(self, *args, **kwargs):  # real signature unknown
# 	""" Return self+value. """
# 	pass

# def __str__(self, *args, **kwargs):  # real signature unknown
# 	""" Return str(self). """

# 示例一
class Vector(object):
	def __init__(self, a, b):
		self.a = a
		self.b = b
	
	def __str__(self):
		# return 'Vector (%d, %d)' % (self.a, self.b)
		return 'Vector ({}, {})'.format(self.a, self.b)
	
	def __add__(self, other):
		return Vector(self.a + other.a, self.b + other.b)


if __name__ == '__main__':
	v1 = Vector(2, 10)
	v2 = Vector(5, -2)
	v3 = Vector(10, 10)
	print(v1 + v2 + v3)  # 输出：Vector (17, 18)
	print(v1)  # 输出：Vector (2, 10)
