# 简历
# <---------------User_Input--------------->
user_name = input('请输入您的姓名：')
user_sex = input('请输入您的性别：')
user_school = input('请输入您的学校：')
user_age = input('请输入您的年龄：')
if user_age.isdigit():
	age = int(user_age)
else:
	user_age = input('输入错误，请重请输入您的年龄\n：')
	age = int(user_age)

# <---------------Print--------------->
print('正在生成您的简历......')
print('*'*20)
print("\t\t简历\t")
print("姓名：", user_name)
print("性别：", user_sex)
print("年龄：", user_age)
print("学校：", user_school)