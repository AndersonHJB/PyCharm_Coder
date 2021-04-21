# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 19:16 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.


# requests_html 与 requests 都是同一个组织出的
# simple requests
# 我们平时写的爬虫
import requests,time
def get_html():
	html = requests.get("https://wwww.baidu.com")
	return html.status_code

# if __name__ == '__main__':
# 	start_time = time.time()
# 	for requests_numbers in range(10):
# 		get_html()
# 	print(time.time()-start_time)

# 异步爬虫
from requests_html import AsyncHTMLSession
session = AsyncHTMLSession() # 异步 session
# async 标志这是一个异步爬虫函数
# await 等待结果返回
# 异步是单线程，伪并发
async def get_url():
	html = await session.get('https://www.zybuluo.com/Cleland/note/1660995')
	return html.status_code

if __name__ == '__main__':
	# 4.33722996711731
	# 0.677189826965332
	start_time = time.time()
	tasks = [get_url for i in range(1000)]
	session.run(*tasks)
	print(time.time()-start_time)



