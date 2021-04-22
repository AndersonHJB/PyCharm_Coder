import requests
from bs4 import BeautifulSoup

url = 'https://www.qiushibaike.com'
header ={
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'
	} 
for index, page in enumerate(range(1, 5)):
	req = requests.get(url + '/text/page/{}/'.format(page), headers = header)
	soup = BeautifulSoup(req.text, 'lxml')
	# print(soup)

	# laugh = soup.select('.content span')
	# soup = soup.stripped_strings
	laughs = soup.select('.contentHerf .content span')
	# print(laughs)
	for laugh in laughs:
		try:
			#luagh = laugh.replace('<span>', '')
			print(laugh.text)
		except:
			pass
	# for a in soup.a.stripped_strings:
	# 	print(a)