# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/17  12:50 
# @FileName   ：IP代理.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
session = requests.session()
# session.headers =headers
# 必须是两个部分：一个是 http、一个是 https
# 一般加上 timeout 以防代理失效
proxies = {
	"http":"http://117.90.1.218:9000",
	"https": "http://210.5.10.87:53281"
}
def post_html(url):
	html = session.get(url, proxies = proxies, timeout = 3, verify = False)
	if html.status_code == 200:
		print("OK!")
	else:
		print('Get error :' + html.url)

if __name__ == '__main__':
	url = 'https://www.baidu.com/'
	post_html(url)