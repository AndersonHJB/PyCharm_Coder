def add_sum(x, y):
	if isinstance(x, int):
		if isinstance(y, int):
			res = x + y
		# print(res)
			return res
# Python Function 多态
# 1. 实现一个加法
# 2. Python 多态
# 3. 数据类判断「if」、isinstance
# 4. 实现的逻辑


if __name__ == '__main__':
	# add_sum([1, 2, 3, 4], [7, 8, 9])
	res = add_sum(3, 6)
	res += 100
	print(res)
