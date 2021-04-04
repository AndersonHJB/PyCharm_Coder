import requests
import time
url = 'https://www.aiyc.top/1053.html'
res = requests.get(url)

for i in range(100000000):
	time.sleep(2)
	print(res.status_code)