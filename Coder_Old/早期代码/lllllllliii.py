gender = input("请输入你的性别：")

if gender=="男" or gender=="女":
	sex = gender
	print('sex:',sex)
else:
	while True:
		print("输入错误，请重新输入")
		gender	= input("请输入你的性别：")
		if gender=="男" or gender=="女":
			print("OK")
			sex2 = gender
			print("sex2:",sex2)
			break