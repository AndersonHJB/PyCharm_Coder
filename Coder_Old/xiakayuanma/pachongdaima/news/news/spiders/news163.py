# -*- coding: utf-8 -*-
import scrapy


class News163Spider(scrapy.Spider):
    name = 'news163'
    allowed_domains = ['news.163.com']
    start_urls = ['http://news.163.com/']

    def parse(self, response):
        pass
