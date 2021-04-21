# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/15  18:18 
# @FileName   ：spider_1.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <----------------data----------------------->
import requests
import json
from delaywait import DelayWait
from save_img import saveimg
# <--------------Header_User-Agent-------------------->
headers = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }


# <----------------function--------------------------->
def download_image(end_pn_num):
	# <----------------structure_Url----------------------->
	urls = ['http://image.baidu.com/search/acjson?tn=resultjson_com&' \
	        'ipn=rj&ct=201326592&is=&fp=result&queryWord=%E5%A3%81%E7%BA%B8&' \
	        'cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&' \
	        'copyright=0&word=%E5%A3%81%E7%BA%B8&s=&se=&tab=&width=&height=&face=0&' \
	        'istype=2&qc=&nc=1&fr=&expermode=&force=&cg=wallpaper&pn={}&rn=30&' \
	        'gsm=&1568622899957='.format(page) for page in range(30, end_pn_num, 30)]
	delay_wait = DelayWait()
	for url in urls:
		# print(url)
		response = requests.get(url, headers = headers)
		if response.status_code == 200:
			delay_wait.wait(url)
			# Python 中 requests 库，自带的 json() 解析,有些简陋
			# result = response.json()['data']
			try:
				result = json.loads(response.text)['data']
				# result = response.json()['data']
				# print(result)
				for img_url in result:
					if img_url:
						print(img_url['thumbURL'])
						saveimg(img_url['thumbURL'])
			except Exception as e:
				print(f'spider_1 error:>{e}')