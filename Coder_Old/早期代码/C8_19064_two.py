#运势预测软件
#<-------------------用户输入区--------------------->
user_name = input("请输入你姓名：>")  #input():cmd运行

user_gender = input("请输入你的性别：>")

user_age = input("请输入你的年龄：>")

user_constellation = input("请输入你的星座：>")

#<---------------数据调用区--------------------------->
range1 = range(10)

age = {'20':'你将考上名校','21':'清华大学在你手'}

gender = {'男':'你将事业有成，顺利脱单','女':'你将梦想成真，遇上白马王子'}

#<-------------------输出区域------------------------>

print('*'*6,"核心算法正在推演你今年的运势",'*'*6)

compare1 = gender.get(user_gender)  

compare2 = age.get(user_age)

if compare1 and compare2 == True:
	print(compare1,compare2)
else:
	print('not exist')

#print (age.get(user_gender,"not exist"))




