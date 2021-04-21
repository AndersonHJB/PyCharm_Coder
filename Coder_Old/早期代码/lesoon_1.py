class Resume():
	def __init__(self, judge):
		self.judge = judge

	def while_function(self):
		while True:
			if self.judge == '男' or self.judge == '女':
				break
			elif self.judge.isdigit():
				break
			else:
				print('输入错误')

#输入姓名
user_name = input('请输入您的姓名：>')
user_gender = input('请输入你的性别：')
user_age = input('请输入你的年龄：')

user_gender = Resume(user_gender)
user_gender.while_function()
user_age = Resume(user_age)
user_age.while_function()


#输入毕业院校
user_school = input('请输入您的毕业院校：>')
#输入专业
user_major = input('请输入您的专业：>')

#输入学历
user_degree = input('请输入您的学历：>')

#格式
print('正在生成简历......')
print('\r\n')
print('='*40)
print('\r\n')
print('\t\t简历')
print('\r\n')

#输出基本信息
print('姓名：',user_name)
print('性别：',user_gender)
print('年龄：',user_age)
print('毕业院校：',user_school)
print('专业：',user_major)
print('学历：',user_degree)
print('\r\n')

#输出自我介绍
# print('您好，我叫{name}，性别{gender}，年龄{age}岁，毕业于{school}，{major}专业{degree}。'.format(name=name,gender=gender,age=age,school=school,major=major,degree=degree))


