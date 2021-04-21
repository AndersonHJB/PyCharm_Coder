cuo = False
while not cuo:
	sex = input('请输入你的性别(F/M):')
	if sex == 'F':
		print("*"*20,'你的简历正在生成',"*"*20)
		cuo = True
	elif sex == 'M':
		print("*"*20,'你的简历正在生成',"*"*20)
		cuo = True
	else:
		print('输入错误请重新输入')


# import numpy as np
# shuzhu = [(1, 2, 3), 
# 		(5, 6, 7)
# 	]
# data = np.array([1, 2, 3, 4, 5])
# print(data)
# print(shuzhu)









 
# #dictionary
# # #<----------------------数据存储区------------------------------>
# # dict_1 = {'hello':'你好', 'key_2':'我是小爱！', 'boy':'你将事业有成，顺利脱单','girl':'你将梦想成真，遇上白马王子'}
# # #<-----------这是用户输入区------------->

# # user_name = input('请输入你要查询的单词：>')
# # chaxun = dict_1.get(user_name)
# # print('中文意思：',chaxun)