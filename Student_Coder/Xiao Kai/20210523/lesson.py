# -*- coding: utf-8 -*-
# @Time    : 2021/5/29 9:26 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# def while_func(judge):
# 	while True:
# 		if judge == "male" or judge == "female":
# 			return judge
# 		elif judge.isdigit():
# 			return int(judge)
# 		# break
# 		else:
# 			print("input erro!")
# 			judge = input("重新输入：")
# 			# continue
# control + command + L
def while_func(judge):
	if judge == "male" or judge == "female":
		return judge
	elif judge.isdigit():
		return int(judge)
	# break
	else:
		print("input erro!")
		# judge = input("重新输入：")
		while_func(input("重新输入："))
	# continue


if __name__ == '__main__':
	user_input = input("aaa>")
	while_func(user_input)
