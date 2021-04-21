"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/11  16:27 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
import threading,time

def start():
	for i in range(1000000):
		i += i
	return

# # 不使用任何线程（裸着来）
# def main():
# 	start_time = time.time()
# 	for i in range(10):
# 		start()
# 	print(time.time()-start_time)
# if __name__ == '__main__':
# 	main()
def main():
	start_time = time.time()
	thread_name_time = {}# 我们先创建个字典 (thread_name_time) 用来来存储我们每个线程的名称与对应的时间

	for i in range(10):
		thread = threading.Thread(target=start)# target=写你要多线程运行的函数，不需要加括号
		thread.start()# 上一行开启了线程，这一行是开始运行（也就是开启个 run）
		thread_name_time[i] = thread # 添加数据到我们的字典当中，这里为什么要用i做key？这是因为这样方便我们join


	for i in range(10):
		thread_name_time[i].join()
	# 	join() 等待线程执行完毕（也就是说卡在这里，这个线程执行完才会执行下一步）
	print(time.time()-start_time)
	print(thread_name_time)

# 6.553307056427002 裸奔
# 6.2037984102630615 单线程顺序执行
# 6.429047107696533 线程并发
if __name__ == '__main__':
	main()




