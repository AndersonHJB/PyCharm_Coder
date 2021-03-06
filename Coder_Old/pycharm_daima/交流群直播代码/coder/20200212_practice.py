# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/12 19:47 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# url = https://maoyan.com/board/4
# https://maoyan.com/board/4?offset=10
# https://maoyan.com/board/4?offset=20
# https://maoyan.com/board/4?offset=30
import json
import requests,re
from requests.exceptions import RequestException
from multiprocessing import Pool


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
	pattern = re.compile('<dd>.*?board-index.*?>(\d+)</i>.*?data-src="(.*?)".*?name.*?<a.*?>'
						 +'(.*?)</a>.*?star">(.*?)</p>.*?releasetime">(.*?)</p>.*?integer">(.*?)</i>.*?'
						  +'fraction">(.*?)</i>.*?</dd>', re.S)
	items = re.findall(pattern, html)
	for item in items:
		yield {
			'index': item[0],
			'image': item[1],
			'title': item[2],
			'actor': item[3].strip()[20:],
			'time': item[4][5:],
			'score': item[5]+item[6]
		}

def write_to_file(content):
	with open("result.txt", 'a', encoding='utf-8') as f:
		f.write(json.dumps(content, ensure_ascii=False) + '\n')
		f.close()

def main(offset):
	url = f'https://maoyan.com/board/4?offset={offset}'
	html = get_one_page(url)
	for item in parse_one_page(html):
		print(item)
		write_to_file(item)

if __name__ == '__main__':
	pool = Pool()
	pool.map(main, [i*10 for i in range(10)])

