import time


def bar(scale):
	print('===========执行开始============')
	for i in range(scale + 1):
		a = '*' * i
		b = '.' * (scale - i)
		c = (i / scale) * 100
		print('\r{:^3.0f}%[{}->{}]'.format(c, a, b), end='')
		time.sleep(0.05)
	print('\n===========执行结束============')

if __name__ == '__main__':
	bar(100)