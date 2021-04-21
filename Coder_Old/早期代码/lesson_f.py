def while_function(judge):
	while True:
		if judge == '男' or judge == '女':
			break
		elif judge.isdigit():
			break
		else:
			print('输入错误')
			while_function(input('请重新输入：'))            


user_gender = input()
while_function(user_gender)
user_age = input()
while_function(user_age)


def while_function(judge):
	a = False
	while not a:
		if judge == '男' or judge == '女':
			a = True
		elif judge.isdigit():
			a = True
		else:
			print('输入错误')
			while_function(input('请重新输入：'))            


user_gender = input('请输入你的性别：')
while_function(user_gender)
user_age = input('请输入你的年龄：')
while_function(user_age)