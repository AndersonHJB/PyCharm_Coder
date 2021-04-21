# 利用while循环打印九九乘法表
i = 1
j = 1
while i <= 9:
    while j <= i:
        print("%d*%d=%-2d" % (i, j, j * i), " ", end="")
        j += 1
    print()
    i += 1
    j = 1
# 利用for循环打印九九乘法表
#方法1
for i in range(1, 10):
    for j in range(1, i + 1):
        print("%d*%d=%-2d" % (i, j, j * i), " ", end="", ),
    print()
rows = int(input('请输入一个整数:'))
#方法2
for i in range(1,10):
	for j in range(1,10):
		if i>=j:
			print(f'{j}*{i}=',j*i,end=" ")
	print()
#方法3
for i in range(1,10):
	for j in range(1,10):
		print(f'{j}*{i}=',j*i,end=" ")
		if  j>i:
			break
	print()

# 打印菱形
s = '*'
for i in range(1, rows + 1, 2):
    print((s * i).center(rows))
for i in reversed(range(1, rows - 1, 2)):
    print((s * i).center(rows))

# 等腰直角三角形
print("等腰直角三角形1")
for i in range(0, rows):
    for k in range(0, rows - i):
        print(" * ", end=""),
        k += 1
    i += 1
    print("")

# 打印实心等边三角形
print("打印空心等边三角形，这里去掉if-else条件判断就是实心的")
for i in range(0, rows + 1):  # 变量i控制行数
    for j in range(0, rows - i):  # (1,rows-i)
        print(" ", end=""),
        j += 1
    for k in range(0, 2 * i - 1):  # (1,2*i)
        if k == 0 or k == 2 * i - 2 or i == rows:
            if i == rows:
                if k % 2 == 0:  # 因为第一个数是从0开始的，所以要是偶数打印*，奇数打印空格
                    print("*", end=""),
                else:
                    print(" ", end=""),  # 注意这里的","，一定不能省略，可以起到不换行的作用
            else:
                print("*", end=""),
        else:
            print(" ", end=""),
        k += 1
    print("\n")
    i += 1

print("实心正方形")
for i in range(0, rows):
    for k in range(0, rows):
        print(" * ", end=""),
        k += 1
    i += 1
    print("\n")

print("空心正方形")
for i in range(0, rows):
    for k in range(0, rows):
        if i != 0 and i != rows - 1:
            if k == 0 or k == rows - 1:
                print(" * ", end=""),
            else:
                print("   ", end=""),
        else:
            print(" * ", end=""),
        k += 1
    i += 1
    print("\n")
#项目实战2--打印图
s='*'
for i in range(1,8,2):
	print(s * i)
for i in reversed(range(1,6,2)):
	print(s * i)










# import numpy as np
# import random
# data_two = np.arange(2, 10)
# data_three = np.arange(10)
# print(data_two)
# print(data_three)
# print(data_two[3:6])
# # e = range(10)
# # for i in (,10):
# 	# print(i)
# # a = random.randint(0,100)
# # print(e)
# # print(a)
# # print(data_two[0:6])
# list(map(chr, range(ord('a'), ord('z') + 1)))
