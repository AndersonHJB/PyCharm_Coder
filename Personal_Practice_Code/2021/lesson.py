# -*- coding: utf-8 -*-
# @Time    : 2021/5/25 10:21 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
slogan = 'life is short, use python.'


def make_dog(group_name):
	class Dog(object):
		group = group_name
		
		def __init__(self, name):
			self.name = name
		
		def yelp(self):
			print('woof,', slogan)
		
		def yelp_name(self):
			print('woof, i am', self.name)
		
		def yelp_group(self):
			print('woof, my group is', self.group)
	
	return Dog


if __name__ == '__main__':
	Dog = make_dog('silly-dogs')
	
	tom = Dog(name='tom')
	tom.yelp_group()
