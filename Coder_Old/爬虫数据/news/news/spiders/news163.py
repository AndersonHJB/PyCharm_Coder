# -*- coding: utf-8 -*- 
from 早期代码.news import NewsItem   #导入items.py in NewsItem
from scrapy.linkextractors import LinkExtractor
from scrapy.spiders import CrawlSpider,Rule

class News163Spider(CrawlSpider):   #最主体的部分：Spider蜘蛛部分
	name = 'news163'
	allowed_domains = ['news.163.com']
	start_urls = ['http://news.163.com/']             #[0-9]:0到9之间的随机数字；[a-z]:小写字母之一；[A-Z]：大写字母的随机内容。
	rules = (
		Rule(LinkExtractor(allow = r"/19/04\d+/*"),   #LinkExtractor:链接提取器，只允许抓符合某一种的条件。（有条件的抓）
			callback = "parse_news", follow = True),)   #callback = parse_news  :把获取到的数据回调到某个函数里面（回调）
			# 在callback中，不能直接使用parse，他会自动调用原本的parse。 #follow = True  


# 在上面允许爬取网址之后呢，就需要对所允许的网址进行相应的操作，再对所收集到的数据进行加工处理。
	def parse_news(self, response):
		item = NewsItem()   #实例化一个item
		item['news_thread'] = response.url.strip().split('/')[-1][:-5]  #response.url 会自动提取相应单前的主页面
		item['news_url'] = response.url
		self.get_title(response, item)
		self.get_time(response, item)
		self.get_source(response, item)
		# self.get_url(response, item)
		self.get_source_url(response, item)
		self.get_body(response, item)
		# self.get_text(response, item)
		return item   #不能忘记return item 不然你的数据无法到item里面去

	def get_title(self, response, item):
		title = response.css('title::text').extract()   #.extract() 得到的是一个列表  两个冒号::text我只要他文字的内容。
		print("*"*30)
		if title:  #判断title有没有东西
			# print('标题：{}'.format(title[0][:-5]))  #[0][:-5]先去list的零号位，在切割-5号位
			item['news_title'] = title[0][:-5]    #存到items.py当中

	def get_time(self, response, item):
		news_time = response.css('.post_time_source::text').extract()  #list
		print("*"*30)
		if news_time:
			# print('time：{}'.format(news_time[0][:-5]))
			item['news_time'] = news_time[0][:-5]

	def get_source(self, response, item):
		news_source = response.css('#ne_article_source::text').extract()
		print("*"*30)
		if news_source:
			# print('来源：{}'.format(news_source))
			item['news_source'] = news_source


	def get_source_url(self, response, item):
		source_url = response.css('#ne_article_source::attr(href)').extract()
		print("*"*30)
		if source_url:
			# print('source_url：{}'.format(source_url[0]))
			item['source_url'] = source_url[0]		

	# def get_url(self, response, item):
	# 	pass


	def get_body(self, response, item):
		news_body = response.css('#endText p::text').extract()
		print("*"*30)
		if news_body:
			# print('body：{}'.format(news_body))
			item['news_body'] = news_body