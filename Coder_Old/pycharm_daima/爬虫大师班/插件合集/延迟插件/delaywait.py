# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/14  15:39 
# @FileName   ：delaywait.PY
# @Function   ：功能
# Development_tool   ：PyCharm

from urllib import parse
from datetime import datetime
import time

class DelayWait:
	def __init__(self, delay = 3):
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