a = 80

num1 = []
for i in range(2,a):
	for j in range(2,i):
		if i%j==0:
			break
	else:
		num1.append(i)

num2 = []
for i in range(2,a):
	for j in range(2,i):
		if i%j==0:
			break
	else:
		num2.append(i)
data = []
for i in num1:
	for j in num2:
		if i+j==a:
			# print(f'{a}={i}+{j}')
			data.append(f'{a}={i}+{j}')
			break
	
print(data[0])


# print(num1)
# print(num2)
# zip_1 = zip(num1,num2)
# for i,j in zip_1:
# 	print(i,j)
# 	if i+j==a:
# 		print(f'{a}={i}+{j}')
# 		break