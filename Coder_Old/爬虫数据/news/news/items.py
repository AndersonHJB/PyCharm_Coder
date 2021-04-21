# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class NewsItem(scrapy.Item):      #News+Item == 是你创建的项目名称
	# define the fields for your item here like:
	# name = scrapy.Field()
	# pass
	# 分工
	news_thread = scrapy.Field()   #have
	news_title = scrapy.Field()    #have
	news_url = scrapy.Field()      #have
	news_time = scrapy.Field()     #have
	news_source = scrapy.Field()
	source_url = scrapy.Field()
	news_body = scrapy.Field()   #正文

