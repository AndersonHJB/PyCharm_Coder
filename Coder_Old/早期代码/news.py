# -*- coding: utf-8 -*-
import scrapy


class NewsSpider(scrapy.Spider):
    name = 'news'
    allowed_domains = ['news.163.com']
    start_urls = ['http://news.163.com/']

    def parse(self, response):
        pass
