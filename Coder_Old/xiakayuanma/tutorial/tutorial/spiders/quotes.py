# -*- coding: utf-8 -*-
import scrapy


class QuotesSpider(scrapy.Spider):
	name = 'quotes'
	allowed_domains = ['quotes.toscrape.com']
	# start_urls = [
	# 	'http://quotes.toscrape.com/page/1/',
	# 	'http://quotes.toscrape.com/page/2/'
	# 	]

	def start_requests(self):
		urls = [
			'http://quotes.toscrape.com/page/1/',
			'http://quotes.toscrape.com/page/2/'
		]
		for url in urls:
			yield scrapy.Request(url = url, callback = self.parse)


	def parse(self, response):
		page = response.url.split("/")[-2] # 获取我们当前爬取到第几页！
		# file_name = f'quotes-{page}.html'
		file_name = f'quotes-{page}.txt'
		with open(file_name, 'wb') as f:
			quotes = response.css(".quote")  # 得到的 quotes 是个列表，所以需要对列表进行遍历
			for index, quote in enumerate(quotes):
				text = quote.css("span.text::text").extract_first() #筛选出文本
				author = quote.css('small.author::text').extract_first()
				tags = quote.css(".tags .tag::text").extract()
				# f.write(f"No.{(index + 1).encode()}")这个为什么不行？
				f.write("No.{}".format(index + 1).encode())
				f.write("\r\n".encode())
				f.write(text.encode())
				f.write("\r\n".encode())
				f.write("By {}".format(author).encode())
				f.write("\r\n".encode())
				tags_str = ''
				for tag in tags:
					tags_str += tag + ","
				f.write(("Tags: " + tags_str).encode())
				f.write("\r\n".encode())
				f.write(("-"*20).encode())
				f.write("\r\n".encode())
		self.log(f"Saved file{file_name}")