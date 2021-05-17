# -*- coding: utf-8 -*-
# @Time    : 2021/2/18 12:47 下午
# @Author  : AI悦创
# @FileName: 实现一个更好的网络请求函数.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
import cchardet
import traceback  # 在 Python 代码出错的时候，会打印一些：出错信息，会告诉我们第几行出错了，


def downloader(url, timeout=10, headers=None, debug=False, binary=False):
	_headers = {
		'User-Agent': ('Mozilla/5.0 (compatible; MSIE 9.0; '
		               'Windows NT 6.1; Win64; x64; Trident/5.0)'),
	}
	redirected_url = url
	if headers:
		_headers = headers
	try:
		response = requests.get(url, headers=_headers, timeout=timeout)
		if binary:
			html = response.content
		else:
			encoding = cchardet.detect(response.content)['encoding']
			html = response.content.decode(encoding)
		status = response.status_code
		redirected_url = response.url  # response 目前请求的 url ，也就是我们最初的 url 和最终的 url 有可能不是同一个，有可能被重定向了。
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


if __name__ == '__main__':
	# url = 'http://news.baidu.com/'
	url = 'https://www.aiyc.top/'
	status, html, redirected_url = downloader(url)
	print(status, len(html), redirected_url)
