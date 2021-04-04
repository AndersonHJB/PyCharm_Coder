# for i in range(0, 10):
# 	print(i)
# # 等差序列
# [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
# 1
print(list(range(0, 10)))
# 2 列表生成
l = [i for i in range(0, 10)]
print(l)
l = []
for i in range(0, 10):
	l.append(i)
print(l)
# ['lilei', 'aiyc', 'book']
l = ['lilei', 'aiyc', 'book']
l2 = [i for i in l]
print(l2)