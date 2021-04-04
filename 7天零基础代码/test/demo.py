# 十进制整数转二进制
# 函数名做到见其名知其意
def dec_to_bin(num):
	# 创建一个空列表
	l = []
	# 是负数转换成整数
	if num < 0:
		# 如过是负数，先转换成正数
		return "-" + dec_to_bin(abs(num))
	while True:
		# 短除法，对 2求，分别得到除数 和 余数、这是 Python 的特有的一个内置方法，分别可以到商 及 余数
		num, reminder = divmod(num, 2)
		# 把获得的余数 存入字符串
		l.append(str(reminder))
		# 对应了前面的话，当商为 0时，就结束啦
		if num == 0:
			# 对列表中的字符串进行逆序拼接，得到一个二进制字符串
			return "".join(l[::-1])


if __name__ == '__main__':
	num = input("Num:>>>")
	if num.isdigit():
		result = dec_to_bin(int(num))
		print(result)
	else:
		print("Error")
