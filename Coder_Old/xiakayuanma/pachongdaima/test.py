import requests
from bs4 import BeautifulSoup

header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
url = 'https://www.shixiseng.com/'
# https://www.shixiseng.com/
for page in range(1,5):
	req = requests.get(url + f'interns/?page={page}&keyword=Python&city=%E5%8C%97%E4%BA%AC', headers = header)
	soup = BeautifulSoup(req.text, 'lxml')
	offers = soup.select('.clearfix .f-l.intern-detail__job p')
	print(offers)