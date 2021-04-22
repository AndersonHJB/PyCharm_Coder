# -*- coding: utf-8 -*-
# @Time    : 2021/4/22 5:59 下午
# @Author  : AI悦创
# @FileName: str_translate.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
def is_rotation(s1: str, s2: str) -> bool:
	if s1 is None or s2 is None:
		return False
	if len(s1) != len(s2):
		return False
	
	def is_substring(s1: str, s2: str) -> bool:
		return s1 in s2
	
	return is_substring(s1, s2 + s2)



