# -*- coding: utf-8 -*-
# @Time    : 2021/4/24 11:56 上午
# @Author  : AI悦创
# @FileName: is_duplicated.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
def is_duplicated(lst):
	for x in lst:
		if lst.count(x) > 1:  # 判断 x 元素在 lst 中的出现次数
			return True
	return False


def is_duplicated(lst):
	return len(lst) != len(set(lst))


if __name__ == '__main__':
	lst = [1, 1, 2, 3, 4, 5, 6, 7, 8, 9]
	print(is_duplicated(lst))
