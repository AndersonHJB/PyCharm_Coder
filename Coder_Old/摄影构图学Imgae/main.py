# -*- coding: utf-8 -*-
# @Author: AI悦创
# @Date:   2020-09-28 15:37:35
# @Last Modified by:   aiyuechuang
# @Last Modified time: 2020-12-03 16:56:39
import requests
import re
from urllib.parse import urljoin
from requests.exceptions import RequestException
import aiohttp, asyncio

url = 'http://reader.epubee.com/books/mobile/58/587c12ef7cc92b70e465b5d2abb3dfcd/text00000.html#filepos0000001226'
Base_img_urljoin = 'http://reader.epubee.com/books/mobile/58/587c12ef7cc92b70e465b5d2abb3dfcd/'
# resoponse = requests.get(url).content.decode('utf-8')
# print(resoponse)
headers = {
	'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36',
}


def requests_function(url):
	try:
		resoponse = requests.get(url, headers=headers)
		if resoponse.status_code == 200:
			resoponse.encoding = 'utf-8'
			return resoponse
		else:
			return ''
	except RequestException as e:
		print(e)
		return ''


# print(response.text)

pattern_img = re.compile('<img.*?src="(.*?)".*?>', re.S)

res = re.findall(pattern_img, requests_function(url).text)
# print(len(res[2:]))
for Image in res[2:]:
	result_ImageUrl = urljoin(Base_img_urljoin, Image)  # 不合适，URL 并不是我们想要的。
	result_ImageUrl = Base_img_urljoin + Image
	# print(result_ImageUrl)
	with open(f'{Image}.jpg', mode='wb') as fb:
		fb.write(requests_function(result_ImageUrl).content)
		print(Image)
