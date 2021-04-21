user_answer_correct = False    #False
while not user_answer_correct: #True
	user_gender = input("请输入你的性别（F/M):")
	if user_gender == 'F':
		print("你是萌妹子！")
		user_answer_correct = True
	elif user_gender == 'M':
		print("你是糙汉子！")
		user_answer_correct = True
	else:
		print("输入不正确，请输入'F'或'M'")
