money = input('Please you money:')

# money = int(input('Please you money:'))
exchange_rate = 6.77

money_1 = eval(money)

output = money_1 / exchange_rate

print('人民币：'+money,'美元金额（USD）：',output)  #方法一

# print('人民币：'+money,'美元金额：'+str(output)) #方法二 