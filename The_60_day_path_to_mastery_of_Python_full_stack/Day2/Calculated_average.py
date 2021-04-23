# -*- coding: utf-8 -*-
# @Time    : 2021/4/22 5:14 下午
# @Author  : AI悦创
# @FileName: Calculated_average.py|计算平均值
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
def score_mean(lst):
	lst.sort()
	lst2 = lst[1:-1]
	return round((sum(lst2) / len(lst2)), 1)


lst = [9.1, 9.0, 8.1, 9.7, 19, 8.2, 8.6, 9.8]
print(score_mean(lst))  # 9.1


