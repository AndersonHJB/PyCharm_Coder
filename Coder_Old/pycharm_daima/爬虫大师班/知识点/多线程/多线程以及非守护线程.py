# # !/usr/bin/python3
# # -*- coding: utf-8 -*-
# # @Author：AI悦创 @DateTime ：2019/10/25 9:50 @Function ：功能  Development_tool ：PyCharm
# # code is far away from bugs with the god animal protecting
# #    I love animals. They taste delicious.
#
# import threading, time
#
# def start():
# 	time.sleep(1)
# 	print(threading.current_thread().name)
# 	print(threading.current_thread().isAlive())
# 	print(threading.current_thread().ident)
#
# print('start')
# # 要使用多线程哪个函数>>>target=函数,name=给这个多线程取个名字
# # 如果你不起一个名字的话，那那它会自己去起一个名字的（pid）也就是
# # 类似声明
# thread = threading.Thread(target=start,name='my first thread')
#
# # 每个线程写完你不start()的话，就类似只是声明
# thread.start()
# print('stop')

# 传参数
import threading, time


def start(num):
	time.sleep(num)
	print(threading.current_thread().name) # 当前线程的名字
	print(threading.current_thread().isAlive())
	print(threading.current_thread().ident)

print('start')
thread = threading.Thread(target=start,name='my first thread', args=(1,))
thread.setDaemon(False)
print('Makerbean')
print('start_app')
thread.start()
print('stop')











