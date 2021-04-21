import requests
from bs4 import BeautifulSoup
header = {"user-agent": "Mozilla/5.0"}
for i in range(1, 2):
	req = requests.get('https://www.shixiseng.com/it/{}'.format(i), headers = header)
	html = req.text
	soup = BeautifulSoup(html, 'lxml')  #解释器
	list_1 =soup.select('a.position-name')
	for item in list_1:
		print(item)
# req = requests.get('http://www.anzhuotan.com/')
# html = req.text
# soup = BeautifulSoup(html, 'lxml')
# print(soup.prettify())
# print(soup.title)

# dictionary = {'ttt':'18059572160', 'mmm':'cleland123344'}
# req = requests.get('https://www.crummy.com/software/BeautifulSoup/bs4/doc/', params = dictionary)  #暴露的数据
# req_two = requests.post('http://httpbin.org/post', data = dictionary)

# print(type(req))    #type获取该数据类型
# print(req.status_code)    #状态码
# print(req.url)
# print(req_two.url)
# print(req.text)
# print(req_two.text)