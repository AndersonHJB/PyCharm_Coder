# enumerate
# Pythonic
# n = 0
# s_list = ['aiyc', 'book', 'Name', ["三文鱼", 'HB']]
# for i in s_list:
# 	print("第{n}个元素是：{i}。".format(n=n, i=i))
# 	n += 1

s_list = ['aiyc', 'book', 'Name', ["三文鱼", 'HB']]
dict_items = dict(list(enumerate(s_list)))
for index, item in dict_items.items():
	print(index, item)

# for i in enumerate(s_list):
# 	print(i)
# for index,Value in enumerate(s_list):
# 	print("第{n}个元素是：{i}。".format(n=index, i=Value))
# s_list = ['aiyc', 'book', 'Name', ["三文鱼", 'HB']]
# for i in s_list:
# 	for index in range(len(s_list)):
# 		print(i)
# 0:aiyc
# 1:book
# 2:Name
# 3:['三文鱼', 'HB']
