# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/23  15:45 
# @FileName   ：douban_re.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import requests
import re
headers = {
	'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36'
}
content = requests.get('https://book.douban.com/', headers = headers)
print(content.status_code)
content = content.text
# pattern = re.compile('<div.*?>\s*?<a.*?href="(.*?)"\s*?>"(\w+)"</a>\s*?<div.*?>\s*?(\w+)\s*?</div>', re.S)
# results = re.findall(pattern, content)
results = re.findall(r'<div.*?>\s*?<a.*?href="(.*?)"\s*?>"(\w+)"</a>\s*?<div.*?>\s*?(\w+)\s*?</div>', content, re.S)
# print(results)
for i in results:
	if i:
		for i in i:
			print(i)
