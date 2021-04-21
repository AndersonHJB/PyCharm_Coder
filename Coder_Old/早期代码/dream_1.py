import requests
from bs4 import BeautifulSoup

url = 'https://news.163.com/19/0804/16/ELOF3EB4000189FH.html'
req = requests.get(url)
soup = BeautifulSoup(req.text,'lxml')
image = soup.css('.post_text p')