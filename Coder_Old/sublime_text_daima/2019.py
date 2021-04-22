import requests

req = requests.get('https://www.bilibili.com/video/av57719509/?p=3')
with open('text.mp4', 'wb') as f:
	f.write(req.content)