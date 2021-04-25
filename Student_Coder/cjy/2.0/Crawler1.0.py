# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 10:25 下午
# @Author  : AI悦创
# @FileName: Crawler1.0.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
import cchardet
import traceback
from bs4 import BeautifulSoup


def downloader(url, timeout=10, headers=None, debug=False, binary=False):
	_headers = {
		'User-Agent': ('Mozilla/5.0 (compatible; MSIE 9.0; '
		               'Windows NT 6.1; Win64; x64; Trident/5.0)'),
	}
	redirected_url = url
	if headers:
		_headers = headers
	try:
		r = requests.get(url, headers=_headers, timeout=timeout)
		if binary:
			html = r.content
		else:
			encoding = cchardet.detect(r.content)['encoding']
			html = r.content.decode(encoding)
		status = r.status_code
		redirected_url = r.url
	except:
		if debug:
			traceback.print_exc()
		msg = 'failed download: {}'.format(url)
		print(msg)
		if binary:
			html = b''
		else:
			html = ''
		status = 0
	return status, html, redirected_url


def parse(html):
	soup = BeautifulSoup(html, "lxml")
	# print(soup.prettify())
	# select：list
	items = soup.select("#tablepress-48 .row-hover .even")
	# print(type(data))
	# print(data)
	"""
	ranking：排名
	region：地区
	permanent_resident_population：常驻人口
	area：面积
	"""
	# for item in items:
	# 	links = soup.select(".column-2 a")
	# for index, link in enumerate(links):
	# 	detail_link = link.get("href")
	# 	print("index:", index, detail_link)


	for item in items:
		ranking = item.select(".column-1")
		region = item.select(".column-2")
		permanent_resident_population = item.select(".column-3")
		area = item.select(".column-4")
		links = soup.select(".column-2 a")
		if ranking and region and permanent_resident_population and area:
			ranking = ranking[0].string
			region = region[0].string
			permanent_resident_population = permanent_resident_population[0].string
			area = area[0].string
			print(ranking, end=", ")
			print(region, end=", ")
			print(permanent_resident_population, end=", ")
			print(area, end=", ")
			print()
	for index, link in enumerate(links):
		detail_link = link.get("href")
		print("index:", index, detail_link, end=", ")
		print()


if __name__ == '__main__':
	url = "https://www.hongheiku.com/category/xianjirank"
	status, html, redirected_url = downloader(url)
	# print(html)
	parse(html)
# for item in parse(html):
# 	print(item)
