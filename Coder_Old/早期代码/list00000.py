import random
# import time
def dream_live():
	menu = {'1':'Hello makerbean', '2': 'I love you !'}
	# num = str(random.randint(1,2))  #生成一个随机数
	bool_1 = False
	while not bool_1:
		if num in menu:
			print(menu[num])
		else:
			print('Error！')

num = input("Please you input number:>")
print(dream_live())
# start_time = time.time()
# menu = {1:"hello",2:"makerbean"}
# num=random.randint(1,2)
# if num ==1:
# 	print(menu[num])

# if num ==2:
# 	print(menu[num])
# end_time = time.time()
# print('Boss_two: {}ms'.format(round((end_time - start_time )*1000, 2)))