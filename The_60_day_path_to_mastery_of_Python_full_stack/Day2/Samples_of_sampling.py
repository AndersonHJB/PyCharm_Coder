# -*- coding: utf-8 -*-
# @Time    : 2021/4/22 5:48 下午
# @Author  : AI悦创
# @FileName: Samples of sampling.py|样本抽样
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from random import randint, sample

lst = [randint(0, 50) for _ in range(100)]
print(lst[:5])  # [38, 19, 11, 3, 6]
lst_sample = sample(lst, 10)
print(lst_sample)  # [33, 40, 35, 49, 24, 15, 48, 29, 37, 24]
