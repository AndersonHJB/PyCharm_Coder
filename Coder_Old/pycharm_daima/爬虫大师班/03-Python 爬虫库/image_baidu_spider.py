# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/1 12:33 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests,json,uuid
from urllib import parse
headers = {
	'Referer': 'https://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fm=index&fr=&hs=0&xthttps=111111&sf=1&fmq=&pv=&ic=0&nc=1&z=&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&word=%E7%8E%89%E6%A1%82%E7%8B%97&oq=%E7%8E%89%E6%A1%82%E7%8B%97&rsp=-1',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36',
}
# url = 'https://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord=%E7%8E%89%E6%A1%82%E7%8B%97&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=&ic=0&hd=&latest=&copyright=&word=%E7%8E%89%E6%A1%82%E7%8B%97&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn=30&rn=30&gsm=&1580531796870='
# translated_text = parse.unquote(url)
# print(translated_text)
def Spider_Crawl():
	spider_url = ['https://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&' \
				 'queryWord=%E7%8E%89%E6%A1%82%E7%8B%97&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=&ic=0&hd=' \
				 '&latest=&copyright=&word=%E7%8E%89%E6%A1%82%E7%8B%97&s=&se=&tab=&width=&height=' \
				 '&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&pn={}&rn=30&gsm=&1580531796870='.format(pn) for pn in range(30, 100, 30)]
	for crawl_url in spider_url:
		html_json = requests.get(crawl_url, headers = headers)
		# print(html_json.text)
		try:
			# simple_json
			# result_json = html_json.json()['data']
			result_json = json.loads(html_json.text)['data']
			# print(result_json)
			for image_url in result_json:
				result_url = image_url.get('thumbURL', None)
				print(result_url)
				save_img(result_url)
		except:
			pass
def save_img(url):
	image = requests.get(url, headers = headers)
	with open('{}.jpg'.format(uuid.uuid4()), 'wb') as file:
		chunk = image.iter_content(125)
		for c in chunk:
			file.write(c)
if __name__ == '__main__':
	Spider_Crawl()
