# -*- coding: utf-8 -*-
# @Time    : 2021/4/20 7:40 下午
# @Author  : AI悦创
# @FileName: Tester.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# def __add__(self, *args, **kwargs):  # real signature unknown
# 	""" Return self+value. """
# 	pass

# def __str__(self, *args, **kwargs):  # real signature unknown
# 	""" Return str(self). """


class Vector(object):
	def __init__(self, a, b):
		self.a = a
		self.b = b
	
	def __str__(self):
		# return 'Vector (%d, %d)' % (self.a, self.b)
		return 'Vector ({}, {})'.format(self.a, self.b)
	
	def __add__(self, other):
		return Vector(self.a + other.a, self.b + other.b)


v1 = Vector(2, 10)
v2 = Vector(5, -2)
v3 = Vector(10, 10)
print(v1 + v2 + v3)
print(v1)


class A:
	def __add__(self, other):
		print("A __add__")
	
	def __radd__(self, other):
		print("A __radd__")


class B:
	pass

# >> > a = A()
# >> > b = B()
# >> > a + b
# A
# __add__
# >> > b + a
# A
# __radd__
# >> > c = B()
# >> > b + c
# Traceback(most
# recent
# call
# last):
# File
# "<stdin>", line
# 1, in < module >
# TypeError: unsupported
# operand
# type(s)
# for +: 'instance' and 'instance'
