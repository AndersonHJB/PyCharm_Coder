#<---------导入数据库--------->
import requests
from bs4 import BeautifulSoup
header = {"user-agent": "Mozilla/5.0"}  #假装是人工浏览，我是个人。
#<---------每次执行同样操作,可定义函数------>
def decode_font(text):
	print(text.encode("utf-8"))
	return text
def detail_page(url):          #因为我每次都需要分析一个具体的网页，所以建立一个函数；
	req = requests.get(url, headers = header)
	html = req.text
	soup = BeautifulSoup(html, 'lxml')
	job_name = soup.select('.new_job_name')[0].text.strip()  #list的数据类型
	print("职位：",job_name)
	job_name_education = soup.select('.job_academic ')[0].text.strip()  #education:学历
	print("学历：", job_name_education)
	job_name_money = decode_font(soup.select('.job_money ')[0].text.strip())
	print('工资：',job_name_money)
	job_name = soup.select('.job_position')[0].text.strip()

# for i in range(1, 10):
# 	req = requests.get('https://www.shixiseng.com/it/{}'.format(i), headers = header)
# 	html = req.text
# 	soup = BeautifulSoup(html, 'lxml')  #解释器
# 	list_1 =soup.select('a.position-name')
# 	for item in list_1:
# 		url = 'https://www.shixiseng.com' + item.get('href')  #进入二级网站(子网站)
# 		detail_page(url)
# #<-----糗事百科的简单爬虫------>
# for i in range(1, 2):
# 	# number = i
# 	req = requests.get('https://www.qiushibaike.com/text/page/{}/'.format(i), headers = header)  #headers头文件
# 	html = req.text
# 	# print(html)    #得到最原始的HTML；反爬不过是增加特征点。只是HTML原码
# 	soup = BeautifulSoup(html, 'lxml')
# 	for index, joke in enumerate(soup.select('a.contentHerf .content span')):
# 		print('笑话{}:'.format(index + 1))
# 		print(joke.text.strip())
# 		print('*'*35)
		# index += 1
	# index = 1
	# for joke in soup.select('a.contentHerf .content span'):
	# 	print(index, joke.text.strip())
	# 	index += 1
