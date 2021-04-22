str_number = '132569874'
first_matters = list(str_number)
# print(f'first_matters:>>>{first_matters}')
# second_matters

even_number = first_matters[::2]
print('偶数下标的数字:>>>{}'.format(even_number))
even_number.sort(reverse = True)
first_matters[::2] = even_number
print(''.join(first_matters))
i = ''
for f in first_matters:
	i += f
print(i)