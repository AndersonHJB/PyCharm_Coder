import requests
from bs4 import BeautifulSoup
r = requests.get("https://www.crummy.com/software/BeautifulSoup/bs4/doc/")
html = r.text
soup = BeautifulSoup(html, 'lxml')
# print(soup.head.contents)
# print(soup.head.children)
for child in soup.head.children:
	print(child)