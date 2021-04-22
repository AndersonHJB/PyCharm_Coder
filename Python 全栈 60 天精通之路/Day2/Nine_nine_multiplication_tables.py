# -*- coding: utf-8 -*-
# @Time    : 2021/4/22 5:40 下午
# @Author  : AI悦创
# @FileName: Nine_nine_multiplication_tables.py|九九乘法表
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
for i in range(1, 10):
	for j in range(1, i + 1):
		print('%d*%d=%d' % (j, i, j * i), end='\t')
	print()
