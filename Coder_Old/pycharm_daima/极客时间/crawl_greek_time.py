# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/24  10:07 
# @FileName   ：crawl_greek_time.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests

class Greek_time_Spider(object):
	def __init__(self, sssion = None, headers = None):
		self.session = requests.session()
		self.session.headers = headers

	def login(self):
		pass


headers = {
	'Referer': 'https://time.geekbang.org/column/article/96570',
	'Cookie': '''_ga=GA1.2.758749277.1565517077; Hm_lvt_022f847c4e3acd44d4a2481d9187f1e6=1565517112; _gid=GA1.2.1217011412.1569293009; GCID=8825e68-36df598-aae3e96-85f8f48; GCESS=BAMEEYOJXQoEAAAAAAEEPUYXAAUEAAAAAAcEa5mT6gIEEYOJXQgBAwQEAC8NAAkBAQwBAQYEDyPzdwsCBAA-; SERVERID=1fa1f330efedec1559b3abbcb6e30f50|1569293076|1569293076''',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',}
url = 'https://time.geekbang.org/serv/v1/article'
response = requests.get(url, headers = headers)
print(response.text)