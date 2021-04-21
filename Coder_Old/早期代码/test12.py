user_age = input('请输入你的年龄：>')   #1 = '1'
luck = {'1':"你的前途一片光明",'2':"你的未来丰富多彩",'3':"你将幸运常伴"}
luck2 = [('李雷','1234'),('韩梅梅','322')]
y = dict(luck2)
print(y)
if user_age == luck['1']:
	print(luck['1'])
else:
	print(luck['2'])



#备份一：
#运势预测软件
#<-------------------用户输入区--------------------->
user_name = input("请输入你姓名：>")

user_gender = input("请输入你的性别：>")

user_age = input("请输入你的年龄：>")

user_constellation = input("请输入你的星座：>")

#<---------------数据调用区--------------------------->

luck = {'20':'你将考上名校','21':'清华大学在你手'}

age = {'男':'你将事业有成，顺利脱单','女':'你将梦想成真，遇上白马王子'}

#<-------------------输出区域------------------------>

print('*'*6,"核心算法正在推演你今年的运势",'*'*6)
if age.get(user_gender) == True:
	print(age.get(user_gender))
else:
	print('not exist')
print (age.get(user_gender,"not exist"))

#备份而
#运势预测软件
#<-------------------用户输入区--------------------->
user_name = input("请输入你姓名：>")

user_gender = input("请输入你的性别：>")

user_age = input("请输入你的年龄：>")

user_constellation = input("请输入你的星座：>")

#<---------------数据调用区--------------------------->

age = {'20':'你将考上名校','21':'清华大学在你手'}

luck = {'男':'你将事业有成，顺利脱单','女':'你将梦想成真，遇上白马王子'}

#<-------------------输出区域------------------------>

print('*'*6,"核心算法正在推演你今年的运势",'*'*6)

compare1 = age.get(user_gender)

compare2 = luck.get(user_age)
if compare == user_gender:
	print(age.get(user_gender))
else:
	print('not exist')
#print (age.get(user_gender,"not exist"))