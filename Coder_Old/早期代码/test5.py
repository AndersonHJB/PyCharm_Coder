#尝试编写一个 python 程序，输入两个数，比较它们的大小并输出其中较大者。
#.format
#s1 = "{} {}".format(input(),input())
#print(s1)
#x = int(input('请输入第一个数字：>'))    #强制转换
#y = int(input('请输入第二个数字：>'))    #强制转换
#dictionarie = {'number1':'users_number1','number2':'users_number2'}
#dictionarie ['number1'] = 5
#dictionarie ['number2'] = 5555

#if x > y:
#	print('较大者为：>' , x )
#else:
#	print('较大者为：>' , y )
# （拓展）使用while循环将列表内的奇数和偶数分开

num_list = [1, 9, 8, 4, 9, 3, 5, 5]
i = 0
a = []
b = []
c = len(num_list)

while i < c:
    if not num_list[i] % 2:
        a.append(num_list[i])
    else:
        b.append(num_list[i])
    i += 1
print("列表中的偶数是：", end="")
print(a)
print("列表中的奇数是：", end="")
print(b)