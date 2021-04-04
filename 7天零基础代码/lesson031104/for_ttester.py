student_list = ['lilei', 'hanmeimei', 'aiyc']
student_list[0]
student_list[1]
student_list[2]

a = False
n = 0
while not a:
	if n < len(student_list):
		print(student_list[n])
	# elif n > len(student_list):
	if n > len(student_list):
		# break
		a = True
	n += 1

for student in student_list:
	print(student)

print("完成！")
# 什么时候用 while 循环？什么时候用 for 循环？
# 如果你知道循环次数，请用 for 循环，如果请用 while 循环。