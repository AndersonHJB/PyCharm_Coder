# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/3 14:03 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

def words_cound_function(text_name):
	with open(text_name, 'r')as f:
		words_count = {}
		# print(f.readlines())
		lines = f.readlines()
		for line in lines:
			line = line.replace('.', '')
			line = line.replace('!', '')
			line = line.replace(',', '')
			line = line.replace('"', '')
			line = line.replace('?', '')
			line = line.replace(':', '')
			line = line.replace('\n', '')
			for l in line.split(' '):
				if l in words_count:
					words_count[l] += 1
				else:
					words_count[l] = 1
	return words_count
if __name__ == '__main__':
	print(words_cound_function('i_have_a_dream.txt'))



