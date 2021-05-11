# -*- coding: utf-8 -*-
# @Time    : 2021/5/11 9:42 下午
# @Author  : AI悦创
# @FileName: words_count_main.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
words = []


def find_word_count(words):
	word_count = {}
	# 1.0
	# for word in set(words):
	# 	word_count[word] =  0
	# for word in  words:
	# 	word_count[word] += 1
	for word in words:
		if word in word_count:
			word_count[word] += 1
		else:
			word_count[word] = 1
	return word_count


with open('I_Have_a_Dream.txt', mode='r', encoding='utf-8') as f:
	"""
	f.read() -> type: <class 'str'>
	f.readline() -> type: <class 'str'> -> Read a line
	f.readlines() -> type: <class 'list'> -> Read all
	"""
	lines = f.readlines()
	for line in lines:
		line = line.replace(',', '')
		line = line.replace(':', '')
		line = line.replace('?', '')
		line = line.replace('!', '')
		line = line.replace('"', '')
		line = line.replace('\n', '')
		line = line.replace('”', '')
		line = line.replace('.', '')
		line = line.replace(';', '')
		line = line.replace('“', '')
		for word in line.split(' '):
			if word: words.append(word)

if __name__ == '__main__':
	print(len(words))
	print(len(set(words)))
	r = find_word_count(words)
	print(r)