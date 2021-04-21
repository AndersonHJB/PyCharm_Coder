import requests
from bs4 import BeautifulSoup
# proxies = {
# 	"https":"http://101.6.162.19:22"
# }
# r = requests.post("https://www.facebook.com", proxies = proxies)
req = requests.get("https://www.facebook.com/pg/%E9%BE%8D%E6%87%89%E5%8F%B0-Lung-Yingtai-1388668931448060/posts/?ref=page_internal")
html = req.text
soup = BeautifulSoup(html, 'lxml')
# print(soup)
list_one = soup.select(".text_exposed_show")
print(list_one)

for i in range(1,5):
	print()