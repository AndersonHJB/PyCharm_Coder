from urllib import parse
url = 'http://www.baidu.com'
print(parse.urlparse(url))
print(parse.urlparse(url).netloc)

# # 输出
# # ParseResult(scheme='http', netloc='www.baidu.com', path='', params='', query='', fragment='')
# # netloc='www.baidu.com'：一个网站的主网址（网址的主站）
# # 拆分网址
# url = 'https://www.baidu.com/s?ie=UTF-8&wd=html'
# print(parse.urlparse(url))
# print(parse.urlparse(url).netloc)
dict_1 = {'look':222, 'book':333}
print(dict_1.get('look', 'null'))
print(dict_1.get('lookp', 'null'))
i = 1
# lastOne = dict_1.get('qq', None)
lastOne = dict_1.get('qq')
if lastOne and i>0:
	print("Hello AIYC")
else:
	print('No!')


import requests
from bs4 import BeautifulSoup
