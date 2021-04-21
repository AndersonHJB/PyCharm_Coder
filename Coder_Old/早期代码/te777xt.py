#运势小程序哈哈哈
name = input("请输入你的名字：")
age = int(input("请输入你的年龄："))
school = input("请输入你的学校：")
gender = input("请输入你的性别：")
if gender == "男" or gender == "女":
	sex = gender
else:
	e == gender
while d!=gender:
	print("输入错误，请重新输入")
	gender = input("请输入你的性别：")

	
high	=float(input("请输入你的身高（厘米）："))

while False==high>=250 or high<=100:
		print("身高不正常，请重新输入")
		high	=input("请输入你的身高（厘米）：")

weight	=float(input("请输入你的体重（斤）："))

while False==weight>=500 or weight<=50:
		print("体重不正常，请重新输入：")
		weight	=input("请输入你的体重（斤）：")




print('*'*20+"你今日的运势啦啦啦啦啦"+'*'*20)
print('')
if age>=16 and age<=18 and gender=="男":
	print("你是个小哥哥并且可以出国留学！！！")
elif age<16 and gender=='女':
	print("你是个可爱的小妹妹，并且一定能够健康！")
elif age>18 and gender=='男':
	print("你这个中年油腻大叔，整天抠脚，没点正事干")