# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 3:57 下午
# @Author  : AI悦创
# @FileName: requests_MaoYan.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
"""
抓取猫眼 TOP100，并简单的爬虫请求
"""
import requests
from requests.exceptions import RequestException
import re
import json
import csv
from multiprocessing import Pool


# json 可以直接看源码


def crawler(url):
	headers = {
		"User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36",
	}
	try:
		response = requests.get(url, headers=headers)
		if response.status_code == 200:
			return response.text
		return None
	except RequestException:
		return None


def parse(html):
	"""
	起始和结束符都需要指定一下。
	"""
	pattern = re.compile(
		'<dd>.*?board-index.*?>(\d+)</i>.*?data-src="(.*?)".*?name"><a.*?>(.*?)</a>.*?star">(.*?)'
		+ '</p>.*?releasetime">(.*?)</p>.*?integer">(.*?)</i>.*?fraction">(.*?)</i>.*?</dd>', re.S)
	items = re.findall(pattern, html)
	print(items)
	for item in items:
		yield {
			"index": item[0],
			"image": item[1],
			"title": item[2],
			"actor": item[3].strip()[3:],
			"time": item[4].strip()[5:],
			"score": item[5] + item[6]
		}


def write_to_file(content):
	with open("result.txt", 'a+', encoding="utf-8")as f:
		f.write(json.dumps(content, ensure_ascii=False) + "\n")
		f.close()


def main(offset):
	# url = "https://maoyan.com/board/4"
	url = "https://maoyan.com/board/4?offset=" + str(offset)
	html = crawler(url)
	# print(html)
	for item in parse(html):
		print(item)
		write_to_file(item)


if __name__ == '__main__':
	# for i in range(10):
	# 	main(i * 10)
	pool = Pool()
	pool.map(main, [i*10 for i in range(10)])