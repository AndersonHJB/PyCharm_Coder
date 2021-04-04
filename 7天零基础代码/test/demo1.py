import threading, time


def start():
	i = 0
	for i in range(10000000):
		i += i
	print(i)


print('start', threading.current_thread().name)
t = threading.Thread(target=start)
t.start()
print("ended")
