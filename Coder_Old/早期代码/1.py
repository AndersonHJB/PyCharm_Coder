import requests
from bs4 import BeautifulSoup

url = 'https://news.163.com/19/0422/17/EDCPUMM5000189FH.html'
req = requests.get(url)
html = req.text
soup = BeautifulSoup(html, 'lxml')
list_one = soup.select(".post_time_source")
print(list_one)