# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/6  14:49 
# 文件名称   ：Deferred_plug_in.PY
# 开发工具   ：PyCharm
from urllib import parse # 解析 URL
from datetime import datetime  # 获取时间（标注时间）时间加减
import time,requests # time 实现睡眠 # requests  爬虫库

# 一般插件的功能是很专一的，当个文件只实现一个功能
class DelayWait:
	# 内置函数初始化： __init__
	# 一般来说，在我们实行这个类的的时候，就会自动执行这个类的初始化函数（它是第一个执行的）
	def __init__(self, delay = 3):
		# 初始化参数（初始化属性，属性：对象的某个静态特征）
		# delay = 3 ,每次延迟 3 秒；
		self.delay = delay # 延迟时间
		self.urls = dict() # 存储各种 URL

	# 函数：对象的某个动态能力
	def wait(self, url):
		# 解析我们的 URL，来对比每次访问的主站，是否是同一个主站，同一个就是使用该延迟插件，不是就不用啦！
		# 因为，我们封 IP 其实就是，快速重复访问同一个网站,才有可能被封
		netloc = parse.urlparse(url).netloc

		# 我们上一步请求的网址是什么，看有没有这个主站。
		# 这里的 get('', null) 是字典的一个方法，使用get来查询字典中的数据，如果这个数据存在，则返回改键对应的值。
		# 不存在则返回：预先设定的内容：null
		lastOne = self.urls.get(netloc)

		# 如果，我们上一次请求过的话，就执行这个语句
		if lastOne and self.delay>0:
			# 本次访问和上一次访问的时间差.
			timeWait = self.delay - (datetime.now()-lastOne).seconds
			# seconds 转换为秒
			# 解析:
			# 	如果两次请求的时间差(datetime.now()-lastOne)非常小,表明,两次请求的时间间隔,非常小.
			#   所以,以每次请求 delay 所设定的时间为标准.如果得出来的差为 3s(举例)那就不执行延迟,
			#   如果差小于 3s 则执行与 3s 相差的时间的差.
			if timeWait>0:
				time.sleep(timeWait)

		# 为字典 urls 添加：键对值：主站:对应添加的时间
		self.urls[netloc] = datetime.now()

urls = ['http://www.baidu.com']*10
d = DelayWait()
for url in urls:
	html = requests.get(url)
	d.wait(url)
	print(html.status_code)