# -*- coding: utf-8 -*-
# @Time    : 2021/4/24 12:10 下午
# @Author  : AI悦创
# @FileName: Max_Coder.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
def mode(lst):
	if not lst:
		return None
	return max(lst, key=lambda v: lst.count(v))  # v 在 lst 的出现次数作为大小比较的依据


def mode2(lst):
	if lst:
		return max(lst, key=lambda v: lst.count(v))  # v 在 lst 的出现次数作为大小比较的依据
	return None

str1 = '''将你从繁琐且重复单调的工作中解放出来，一起来感受Python的魅力！课程涉及到Word/Excel/PPT自动化、微信自动化、爬虫等内容。'''
print(len(str1))