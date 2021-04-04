# 编写一个程序，将某个位数不确定的正整数进行三位分节后输出
str_n = input()
list_n = list(str_n)  # 转化成列表
length = len(str_n)  # 或许字符串长度
n = length
# print(length)
i = 0
l = 0  # 插入后字符串的长度
while i < n:
	i = i + 1
	l = l + 1
	length = length - 1  # 剩余字符数
	if length > 0 and length % 3 == 0:  # 如果可以被3整除的时候插入‘，’
		list_n.insert(l, ',')
		l = l + 1  # 当插入时，整个字符串的个数会+1
str_n = ''.join(list_n)  # 转化成字符串
print(str_n)

# def Integer_section(number):
# 	if number / 1000 < 100:
# 		pass
#
# if __name__ == '__main__':
# 	Integer_section(int(input()))
