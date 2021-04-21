import requests
import json
import uuid
from uuid import uuid4



headers ={'X-Requested-With':'XMLHttpRequest',
		'Referer':'https://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fm=result&fr=&sf=1&fmq=1568897308347_R&pv=&ic=&nc=1&z=&hd=&latest=&copyright=&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%9B%9B%E5%B7%9D%E8%BD%BB%E5%8C%96%E5%B7%A5%E5%A4%A7%E5%AD%A6&f=3&oq=%E5%9B%9B%E5%B7%9D%E8%BD%BB%E5%8C%96%E5%B7%A5&rsp=0',
		'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36'
}

def download(url):
	img = requests.get(url,headers=headers)
	with open('{}.jpg'.format(uuid.uuid4()), 'wb') as f:
		chunks = img.iter_content(125)
		for c in chunks:
			f.write(c)

def get_html(url):
	html = requests.get(url, headers = headers)
	# try:
	result = html.json()['data']
	print(result)
	for r in result:
		if r:
			print(r['thumbURL'])
			download(r['thumbURL'])
	# except Exception as e:
	# 	print(e)


url = ['http://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord=%E5%A3%81%E7%BA%B8&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&copyright=0&word=%E5%A3%81%E7%BA%B8&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&cg=wallpaper&pn={}&rn=30&gsm=&1568906588788='.format(i) for i in range(30,3000,30)]


if __name__ == '__main__':
	for u in url:
		get_html(u)