from urllib import parse
from datetime import datetime
import time,requests
class DelayWait:
	def __init__(self, delay = 3):
		# delay = 3 ,每次延迟 3 秒；
		self.delay = delay
		self.urls = dict()
	def wait(self, url):
		netloc = parse.urlparse(url).netloc
		lastOne = self.urls.get(netloc)

		if lastOne and self.delay>0:
			timeWait = self.delay - (datetime.now()-lastOne).seconds
			if timeWait>0:
				time.sleep(timeWait)

		self.urls[netloc] = datetime.now()

urls = ['http://www.baidu.com']*10
d = DelayWait()
for url in urls:
	html = requests.get(url)
	d.wait(url)
	print(html.status_code)