# -*- coding: utf-8 -*-
# @Time    : 2021/4/21 9:12 上午
# @Author  : AI悦创
# @FileName: demo02.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# 示例二
class A(object):
	def __add__(self, other):
		# print("A __add__")
		return "A __add__"
	
	def __radd__(self, other):
		# print("A __radd__")
		return "A __radd__"


class B:
	pass


if __name__ == '__main__':
	a = A()
	b = B()
	print(a + b)  # 当执行类的加法时候，自动调用 add 方法 # 输出结果：A __add__
	print(b + a)  # 输出：A __radd__
	c = B()
	print(b + c)
	# 输出
# 	Traceback (most recent call last):
#   File "/Users/apple/Desktop/GitHub/PyCharm_Coder/Python 全栈 60 天精通之路/Day1/class_add_parse/demo02.py", line 30, in <module>
#     print(b + c)
# TypeError: unsupported operand type(s) for +: 'B' and 'B'
