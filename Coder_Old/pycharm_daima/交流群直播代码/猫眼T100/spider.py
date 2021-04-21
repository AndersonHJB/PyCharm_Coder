# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/12 15:23 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# https://maoyan.com/board/4?offset=0
# https://maoyan.com/board/4?offset=10
# https://maoyan.com/board/4?offset=20
# https://maoyan.com/board/4?offset=30
import requests,re,json
from requests.exceptions import RequestException
from multiprocessing import Pool # 引入进程池
headers = {
	'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36'
}
session = requests.Session()
session.headers = headers

def get_one_page(url):
	try:
		response = session.get(url)
		if response.status_code == 200:
			return response.text
		return None
	except RequestException:
		return None
def parse_one_page(html):
	pattern = re.compile('<dd>.*?board-index.*?>(\d+)</i>.*?data-src="(.*?)".*?name.*?><a'
						 +'.*?>(.*?)</a>.*?star">(.*?)</p>.*?releasetime">(.*?)</p>.*?integer">'
						  +'(.*?)</i>.*?fraction">(.*?)</i>.*?</dd>', re.S)
	# 标签的开始和结尾都要写出来！！！
	items = re.findall(pattern, html)
	# 使用 yield 把这个方法变成一个生成器
	# 要把返回的结果做成一个键值对的形式
	for item in items:
		yield {
			'index': item[0],
			'image': item[1],
			'title': item[2],
			'actor': item[3].strip()[17:],
			'time': item[4][5:],
			'score': item[5]+item[6]
		}
def write_to_file(content):
	# print(type(content))
	# with open('result.txt', 'a') as f:
	with open('result.txt', 'a', encoding='utf-8') as f:
		# 字典转换成字符串
		# f.write(json.dumps(content) + '\n') # 中文编码变成 Unicode
		f.write(json.dumps(content, ensure_ascii=False) + '\n')
		f.close()

def main(offset):
	url = f'https://maoyan.com/board/4?offset={offset}'
	html = get_one_page(url)
	for item in parse_one_page(html):
		print(item)
		write_to_file(item)

# 1.0
if __name__ == '__main__':
	for i in range(10): # range(0, 100, 10)
		main(i*10)
# 2.0
# if __name__ == '__main__':
# 	pool = Pool()
# 	pool.map(main, [i*10 for i in range(10)])

# 优化，如果你要秒抓的话，使用 from multiprocessing import Pool # 引入进程池 ，当然我们目的不是秒抓，而是学习一下多进程的用法
# 那么这个进程池，他是可以可以提供指定数量进程池，如果有新的请求提交到进程池，如果这个进程池还没有满的话，就创建新的进程来执行请求。
# 如果池满的话，就会先等待
# 那么，我们可以首先声明这个进程池；
# 然后，使用 map 方法，那其实这个 map 方法和正常的 map 方法是一致的。
# map：
# pool = Pool()
# pool.map(main, [i*10 for i in range(10)])
# 第一个参数：他会将数组中的每一个元素拿出来，当作函数的一个个参数，然后创建一个个进程，放到进程池里面去运行。
# 第二个参数：构造一个数组，然后也就是 0 到 90 的这么一个循环，那我们直接使用 list 构造一下