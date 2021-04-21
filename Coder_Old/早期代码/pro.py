import requests
from bs4 import BeautifulSoup

header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'}
url = 'https://www.qiushibaike.com'

for page in range(1,5):
    req = requests.get(url + f'/text/page/{page}/', headers = header)
    soup = BeautifulSoup(req.text, 'lxml')
    laugh_text = soup.select('.content span')
    # 因为得到的是一个列表，所以需要用 for 循环遍历
    for laugh in laugh_text:
        print(laugh.text)
    # print(laugh_text)
    # title = soup.title.string
    # print(soup)
    # print(title)