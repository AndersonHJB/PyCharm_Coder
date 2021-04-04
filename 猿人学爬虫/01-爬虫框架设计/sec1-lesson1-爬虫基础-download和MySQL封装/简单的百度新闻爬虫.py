# -*- coding: utf-8 -*-
# @Time    : 2021/2/17 8:08 下午
# @Author  : AI悦创
# @FileName: 简单的百度新闻爬虫.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import re
import time
import requests
import tldextract


def save_to_db(url, html):
	# 保存网页到数据库，我们暂时用打印相关信息代替
	print('%s : %s' % (url, len(html)))


def crawl():
	# 1. download baidu news
	hub_url = 'http://news.baidu.com/'
	res = requests.get(hub_url)
	html = res.text
	
	# 2. extract news links
	## 2.1 extract all links with 'href'
	links = re.findall(r'href=[\'"]?(.*?)[\'"\s]', html)  # findall 的方法得到的结果数据类型是：列表
	print('find links:', len(links))
	news_links = []  # 来存放百度新闻下的新闻链接
	## 2.2 filter non-news link
	for link in links:
		if not link.startswith('http'):
			# 不是 http 开头的就跳过，为什么判断 http 而不是 https？————> 只要是 http 开头的，这个范围已经包含了 https
			continue
		tld = tldextract.extract(link)
		if tld.domain == 'baidu':
			continue
		news_links.append(link)
	
	print('find news links:', len(news_links))  # 抓取的新闻链接总数
	# 3. download news and save to database
	for link in news_links:
		html = requests.get(link).text
		save_to_db(link, html)
	print('works done!')


def main():
	while 1:
		crawl()
		time.sleep(300)


if __name__ == '__main__':
	main()
