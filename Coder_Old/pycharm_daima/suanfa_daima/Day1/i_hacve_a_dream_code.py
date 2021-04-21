# -*- coding: utf-8 -*-
# -*- coding: UTF-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/27  16:31 
# 文件名称   ：i_hacve_a_dream_code.PY
# 开发工具   ：PyCharm
words_count_1 = {}
# 统计词频，其实需要的实现的目的是：一个单词与对应的
with open('i_have_a_dream.txt', 'r') as f:
# with open('dream.txt', 'r', encoding='utf-8') as f:
	# lines = f.readlines()
	# print(type(lines))
	for text in f.readlines():
		text = text.replace(',', '')
		text = text.replace('.', '')
		text = text.replace('!', '')
		text = text.replace('?', '')
		text = text.replace('\n', '')
		# print(text)
		# print(text.split(' '))
		for word in text.split(' '):
			if word in words_count_1:
				words_count_1[word] += 1
			else:
				words_count_1[word] = 1
# print(words_count_1)

# 封装成函数
words = []

def find_words_count(word):
	words_count = {}
	for word in set(words):
		words_count[word] = 0
	# 两个 for 循环，不是最优
	for word in words:
		words_count[word] += 1
	# 	if word in words_count:
	# 		words_count[word] += 1
	return words_count

with open('i_have_a_dream.txt', 'r', encoding='utf-8') as f:
	# lines = f.readlines()
	# print(type(lines))
	# for text in lines:
	for text in f.readlines():
		text = text.replace(',', '')
		text = text.replace('.', '')
		text = text.replace('!', '')
		text = text.replace('?', '')
		text = text.replace('\n', '')
		# print(text)
		# print(type(text.split(' ')))
		for word in text.split(' '):
			# 按照空格拆分，得到的数据类型是一个：list
			if word is not None:
				# 等价于 if word
				# print(word)
				words.append(word)
# print(len(words))
# print(len(set(words)))
# print(find_words_count(word) == words_count_1)
print(words_count_1)