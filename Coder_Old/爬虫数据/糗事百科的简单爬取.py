import requests
from bs4 import BeautifulSoup

header = {"user-agent": "Mozilla/5.0"}  #假装是人工浏览，我是个人。
#<-----糗事百科的简单爬虫------>
for i in range(1, 2):
	# number = i
	req = requests.get('https://www.qiushibaike.com/text/page/{}/'.format(i), headers = header)  #headers头文件
	html = req.text
	# print(html)    #得到最原始的HTML；反爬不过是增加特征点。只是HTML原码
	soup = BeautifulSoup(html, 'lxml')
	for index, joke in enumerate(soup.select('a.contentHerf .content span')):
		print('笑话{}:'.format(index + 1))
		print(joke.text.strip())
		print('*'*35)
		# index += 1
	# index = 1
	# for joke in soup.select('a.contentHerf .content span'):
	# 	print(index, joke.text.strip())
	# 	index += 1
