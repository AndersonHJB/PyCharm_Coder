# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/5  17:08 
# 文件名称   ：word_counts.PY
# 开发工具   ：PyCharm
import re


# 你不用太关心这个函数
def parse(text):
	# 使用正则表达式去除标点符号和换行符
	text = re.sub(r'[^\w ]', ' ', text)

	# 转为小写
	text = text.lower()

	# 生成所有单词的列表
	word_list = text.split(' ')

	# 去除空白单词
	word_list = filter(None, word_list)

	# 生成单词和词频的字典
	word_cnt = {}
	for word in word_list:
		if word not in word_cnt:
			word_cnt[word] = 0
		word_cnt[word] += 1

	# 按照词频排序
	sorted_word_cnt = sorted(word_cnt.items(), key=lambda kv: kv[1], reverse=True)

	return sorted_word_cnt


with open('i_have_a_dream.txt', 'r') as fin:
	text = fin.read()

word_and_freq = parse(text)

with open('out.world', 'w') as fout:
	for word, freq in word_and_freq:
		fout.write('{} {}\n'.format(word, freq))

########## 输出 (省略较长的中间结果) ##########

