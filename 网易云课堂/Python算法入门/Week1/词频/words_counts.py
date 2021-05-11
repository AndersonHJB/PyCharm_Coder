# -*- coding: utf-8 -*-
# @Time    : 2021/5/11 8:43 下午
# @Author  : AI悦创
# @FileName: words_counts.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
word_list = []
def words_count():
	words_dict = {}
	for word in word_list:
		if word in words_dict:
			words_dict[word] += 1
		else:
			words_dict[word] = 1
	return words_dict


def read_txt():
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
				if word: word_list.append(word)


def main():
	read_txt()
	print(words_count())


if __name__ == '__main__':
	main()
