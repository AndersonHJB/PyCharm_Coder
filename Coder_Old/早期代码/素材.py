import numpy as np

#<------------Create list---------->
data_one = [1, 2, 3, 4, 5]

#<------------Create array one(一维数组)---------->
data = np.array([1, 2, 3, 4, 5])

#<------------Create array two(一维数组)---------->
data_one = [1, 2, 3, 4, 5]
data_1 = np.array(data_one)

#<------------Create array two(二维数组)---------->
#表示方法一：
data = np.array([[1, 2, 3], [4, 5, 6], [8, 9, 0]])
#表示方法二(更加的直观一些)：
data = np.array(
	[
		[1, 2, 3], 
		[4, 5, 6],
		[8, 9, 0]
	])

#<------------判断数组的属性------------->
print(data.ndim)
print(data_1.ndim)
print('-'*30)

#<------------了解ndarray各维度的长度------------->
# 知道几行几列
data = np.array([[1, 2, 3], [4, 5, 6], [8, 9, 0]])
print(data.shape)
print('-'*30)

# 2
# 1
# (3, 3)  3行3列
# [Finished in 0.5s]

#<------------create one zeros array(创建一个全是0的数组)------------->
data = np.zeros(10)  #有时候，我只要一个array，不想要里面有数值，就可以创建一个np.zeros(number)
print(data)
print('-'*30)

#<------------create one array(创建一个全是1的一维数组)------------->
data = np.ones(10)  
print(data)
print(data.ndim)
print('-'*30)
#<------------create one  array(创建一个全是1的二维数组)------------->
data = np.ones((3, 10)) #3行10列；注意：这个不管是ones里面还是zeros里面创建一个二维数组呢，里面都是需要一个元组tuple();
print(data)
print('-'*30)

#<------------索引(对象一维数组)------------->
print('*'*40)
data = np.array([1,2,3,4])
print(data[0])
print(data[1])
print(data[2])
print(data[3])

data = np.arange(10)
print(data)
print(data[5])

n = range(2, 10)
print(n)
#<------------索引(对象二维数组)------------->

data_two = np.array([[1, 2, 3], [4, 5, 6]])
print(data_two.ndim)
print(data_two)
print(data_two[0][0])    #因为是个二维数组所以我们得要让计算机知道第几行，第几列；
print(data_two[0][1])  #方法一
#<---------------------->
print(data_two[0, 0])
print(data_two[0, 1])

#<-------------数据切片------------->
print('$'*30)
print(data_two[0:1])#按结果分析，发现这是切出来一个list
print(data_two[0:2])
#[从第几号位为开始：到第几号位位置结束之前的那个数字]
print('\\(^o^)/'*10)
data_two = np.arange(2, 10)
data_three = np.arange(10)
print(data_two)
print(data_three)
print(data_two[3:6])
# print(data_two[0:6])

#<-------------变换数组的维度------------->
print('='*100)
data = np.arange(10)
print(data)
print(data.ndim)
print(data.reshape((2, 5)))  #拆成两行五列;reshape:改造 
print(data.reshape((2, 5)).ndim)

#<-------------矩阵的转置------------->
data = np.arange(10)
print(data.reshape((2, 5)).T)

#<-------------对ndarray数组每个元素都求平方根------------->
data = np.arange(10)
print(np.sqrt(data))

#<-------------将两个数组相加------------->
data1 = np.array([1, 2, 5, 9])
data2 = np.array([3, 4, 5, 10])
print(data1 + data2) #方法一
print(np.add(data1, data2)) #方法二

#<-------------数学及其、统计方法：求和------------->
data = np.arange(10)
print(data)
print(data.sum())
print(data.mean())#平均值

#<-------------数组的排序------------->
data = np.array([1, 9, 3, 2, 7, 4, 5, 6, 8])
data.sort()
print(data)
#<-------------读取TXT文件------------->
data = np.genfromtxt('data.txt', delimiter = ',') #告诉Numpy我是用什么分隔开的。
print(data)  #注意：观察我们的到的数字，是浮点数。有个‘点’

#<-------------数组.astype(要转换成的类型)------------->
print(data.astype(int))