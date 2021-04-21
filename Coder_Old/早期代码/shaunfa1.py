words = []

def find_word_count(words):
	# 解法一：
	# words_count = {}     #原本是空的
	# for word in set(words): #建立起一个集合   word从中获取数据，
	# 	words_count[word] = 0  #存取字典中的数据   每个数据放进字典（dictionary）== 更新字典的数据
	# for word in words:
	# 	words_count[word] += 1
	# return words_count  #返回字典的数据内容
	# 解法二：
	words_count = {}
	for word in words:
		if word in words_count:    #直接判断该word是否在该字典上；
			words_count[word] += 1   #如果在该字典上，则该单词加一；
		else:
			words_count[word] = 0    #否则就更新字典；
	return words_count            	#优化地方：减少了一次for循环。



with open('i_have_a_dream.txt', 'r') as f:
	lines = f.readlines()   #readlines()多个单词读取    readline()每个单词度去
	for line in lines:
		line = line.replace(',', ' ')
		line = line.replace('.', ' ')
		line = line.replace('!', ' ')
		line = line.replace('\n', ' ')
		line = line.replace(':', ' ')
		for word in line.split(' '):  #拆出的数据类型是列表
			if word:
				words.append(word)

print(len(words))
words_set = set(words)  #转换成集合的形式
print(len(words_set))
print(find_word_count(words))
