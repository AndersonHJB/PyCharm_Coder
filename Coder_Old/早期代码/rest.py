import requests
from bs4 import BeautifulSoup
header = {"user-agent": "Mozilla/5.0"}

# req = requests.get("https://www.qiushibaike.com/text/")
# html = req.text
# soup = BeautifulSoup(html, 'lxml')
# print(soup.prettify())
# list_one = soup.select('.content')
# print(list_one)
# for i in list_one:
	# print(i)
for i in range(1,2):
	req = requests.get('https://www.qiushibaike.com/text/page/{}/'.format(i))
	html = req.text
	soup = BeautifulSoup(html, 'lxml')
	list_one = soup.select('.content ')
	for i in list_one:
		print(i.text.strip())
		













# # >>> quote = response.css(".quote")[0]
# # >>> text = quote.css("span.text::text").extract_first()
# # >>> text
# s = [1,3,3,22222,5,6,7,8]
# for index, i in enumerate(s):
# 	index = 1
# 	print(i)
# # 	index +1
# b = 3
# i = 2
# # b += i  i = 2
# print(b)
