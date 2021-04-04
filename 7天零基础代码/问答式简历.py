# -----------user_input-----------
user_name = input('请输入你的姓名：')
user_sex = input('请输入你的性别：')
user_age = int(input('请输入你的年龄：'))
user_school = input('请输入你的学校：')

# -----------print-----------
print("正在生成你的简历......")
print("*"*20)
print("\t简历\t")
print("姓名：" + user_name)
print("性别：" + user_sex)
print("年龄：" + str(user_age))
print("毕业学校：" + user_school)
k = 1000
while k >1:
	k = k/2

print(k)