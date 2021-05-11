# -*- coding: utf-8 -*-
# @Time    : 2021/5/11 10:37 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import time

id = [x for x in range(0, 100000)]
price = [x for x in range(200000, 300000)]
products = list(zip(id, price))


# list version
def find_unique_price_using_list(products):
	unique_price_list = []
	for _, price in products:  # A
		if price not in unique_price_list:  # B
			unique_price_list.append(price)
	return len(unique_price_list)


# set version
def find_unique_price_using_set(products):
	unique_price_set = set()
	for _, price in products:
		unique_price_set.add(price)
	return len(unique_price_set)


# 计算列表版本的时间
start_using_list = time.perf_counter()
find_unique_price_using_list(products)
end_using_list = time.perf_counter()
print("time elapse using list: {}".format(end_using_list - start_using_list))

# 计算集合版本的时间
start_using_set = time.perf_counter()
find_unique_price_using_set(products)
end_using_set = time.perf_counter()
print("time elapse using set: {}".format(end_using_set - start_using_set))
