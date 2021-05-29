# -*- coding: utf-8 -*-
# @Time    : 2021/5/29 9:31 上午
# @Author  : AI悦创
# @FileName: testeer.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# 代码一
def add_sum(a, b):
	while True:
		if a and b:
			sum = a + b
			print(sum)
			return sum
		else:
			print("aiyc")


# 代码二
def while_func(judge):
	while True:
		if judge == "male" or judge == "female":
			print("YES!")
			return judge
		else:
			print("input erro!")
			judge = input("重新输入：")
		# continues


# continue
a = 0
b = 0
while b < 15:
	a += 1
	b += 1
	if a == 9:
		continue
	else:
		print(a)
# if __name__ == '__main__':
# add_sum(1, 2)
# while_func("aiyc")
