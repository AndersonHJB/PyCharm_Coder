import requests
from bs4 import BeautifulSoup

url = 'https://www.qiushibaike.com'

for page in range(1,2):
	req = requests.get(url + '/text/page/{}/'.format(page))
	soup = BeautifulSoup(req.text, 'lxml')
	# print(soup.prettify())
	# print(soup.title)
	laughter = soup.select('div.content span')
	# print(laughter[0].text)
	for laugh in laughter:
		print(laugh)