def isinstance_int(end_pn_sum):
	START_PN_NUM = 30
	target = end_pn_sum%START_PN_NUM
	if target == 0:
		return target
	else:
		print('不是哦！')
		isinstance_int(int(input('重新输入30的倍数哦：>')))
a = int(input())
isinstance_int(a)
if __name__ == '__main__':
	main()