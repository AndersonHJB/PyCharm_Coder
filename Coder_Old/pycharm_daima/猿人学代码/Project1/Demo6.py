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
		r = requests.get(url, headers=_headers, timeout=timeout)
		if r.status_code == 200:
			if binary:
				html = r.content
			else:
				encoding = cchardet.detect(r.content)['encoding']
				html = r.content.decode(encoding)
			status = r.status_code
			redirected_url = r.url # response 目前请求的 url ，也就是我们最初的 url 和最终的 url 有可能不是同一个，有可能被重定向了。
		else:
			status = r.status_code
			redirected_url = r.url
			return status, '', redirected_url
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
	url = 'http://news.baidu.com/'
	status, html, redirected_url = downloader(url)
	print(status, len(html), redirected_url)
