str1 = '132569874'
translat_list = list(str1)
print(translat_list)
# ['1', '3', '2', '5', '6', '9', '8', '7', '4']
enven_number = translat_list[::2]
print(enven_number)
enven_number.sort(reverse=True)
print(enven_number)
# ['8', '6', '4', '2', '1']
translat_list[::2] = enven_number

print(translat_list)
