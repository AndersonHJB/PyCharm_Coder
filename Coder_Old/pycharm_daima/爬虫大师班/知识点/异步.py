# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  22:06 
# @FileName   ：异步.PY
# @Function   ：功能
# Development_tool   ：PyCharm
from requests_html import AsyncHTMLSession
# requests and requests_html 都是一个组织出的
import requests
import time


# urls = ['http://baidu.com']*10
# requests
def get_html():
	url = 'http://www.baidu.com'
	html = requests.get(url)
	return html.status_code

# if __name__ == '__main__':
# 	old_time = time.time()
# 	for i in range(10000):
# 		get_html()
# 	print('requests:>>>',time.time() - old_time)


session = AsyncHTMLSession() # 异步 session
# async 标志这是一个异步爬虫函数
# await 是等待结果返回
async def get_html():
	url = 'http://www.baidu.com'
	html = await session.get(url)
	return html.status_code

if __name__ == '__main__':
	old_time = time.time()
	tasks = [get_html for _ in range(9000)]
	session.run(*tasks)
	for i in range(100):
		get_html()
	print('requests:>>>',time.time() - old_time)
	print('异步:>>>',time.time() - old_time)