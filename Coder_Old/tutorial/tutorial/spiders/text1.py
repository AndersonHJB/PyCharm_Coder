# -*- coding: utf-8 -*-
import scrapy


class Text1Spider(scrapy.Spider):
	name = 'text1'
	allowed_domains = ['http://quotes.toscrape.com/']
	# start_urls = [
		# 'http://quotes.toscrape.com/page/1/'
		# 'http://quotes.toscrape.com/page/2/']
	def start_requests(self):
		urls =  [
		'http://quotes.toscrape.com/page/1/',
		'http://quotes.toscrape.com/page/2/']
		for url in urls:
			yield scrapy.Request(url = url, callback = self.parse)
	def parse(self, response):
		page = response.url.split('/')[-2]
		file_name = 'quotes-{}.txt'.format(page)
		with open(file_name, 'wb') as f:
			quotes = response.css('.quote')
			for index, quote in enumerate(quotes): #add_up_number
				text = quotes.css('span.text::text').extract_first()
				author = quote.css('small.author::text').extract_first()
				tags = quote.css('.tags .tag::text').extract()  #这时候先不用first()来取，因为，tag里面有好几个标签。咱们先取到一个列表当中
				f.write("No.{}".format(index +1).encode())  #因为要以'wb'格式来写，所以得编码一下
				f.write("\r\n".encode())   #在Windows里面需要写明换行
				f.write(text.encode())  #文本
				f.write("\r\n".encode()) #换行
				f.write("By {}".format(author).encode())    #作者
				f.write("\r\n".encode())#换行
				tags_str = ''  #建立出每个标签   换行符的问题\r\n or \n
				for tag in tags:
					tags_str += tag + ","
				# f.write("Tags: {}".format(tags_str).encode())
				f.write(("Tags: " + tags_str).encode())
				f.write("\r\n".encode())
				f.write(("-"*20).encode())
				f.write("\r\n".encode())



			# text = quote.css('span.text::text').extract_first()
			# f.wrte(text)
			# self.log("Save file{}".format(file_name))
			# f.write(response.body)
		# self.log("Save file{}".format(file_name))
