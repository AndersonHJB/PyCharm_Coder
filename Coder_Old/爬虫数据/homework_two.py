import requests
from bs4 import BeautifulSoup
# proxies = {
# 	"https":"http://101.6.162.19:22"
# }
# r = requests.post("https://www.facebook.com", proxies = proxies)
req = requests.get("http://pc-shop.xiaoe-tech.com/appCYFOhAfX3352/imgtext_details?id=i_5c8b8d1ce5ce5_F8F0VG0H")
html = req.text
soup = BeautifulSoup(html, 'lxml')
print(soup)
list_one = soup.select(".article-content")
print(list_one)