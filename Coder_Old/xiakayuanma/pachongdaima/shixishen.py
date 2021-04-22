import requests
from bs4 import BeautifulSoup

header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
# https://www.shixiseng.com/interns/?page=1&keyword=Python
url = 'https://www.shixiseng.com/'
for page in range(1,3):
	req = requests.get(url + f'?page={page}&keyword=Python')
	soup = BeautifulSoup(req.text, 'lxml' , headers = header)