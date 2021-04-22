import requests
from bs4 import BeautifulSoup

header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
url = 'https://www.qiushibaike.com'

for index, page in enumerate(range(1,5)):
	req = requests.get(url + f'/8hr/page/{page}/', headers = header)
	soup = BeautifulSoup(req.text, 'lxml')
	# print(soup.title)
	laughter = soup.select('ul .item')
	# print(laughter)
	for laugh in laughter:
		try:
			title = laugh.select('div.recmd-right a')[0].text
			print(title)
		except:
			pass