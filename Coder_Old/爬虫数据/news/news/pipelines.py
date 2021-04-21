# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html

from scrapy.exporters import CsvItemExporter
class NewsPipeline(object):
	def __init__(self):
		self.file = open('news_data.txt', 'wb')   #wb：以二进制binary输出文件流;write：写入;news_data.csv：设置保存的类型，来保存所得到的数据
		self.exporter = CsvItemExporter(self.file, encoding = 'utf-8')  #导出的编码encoding
		self.exporter.start_exporting()    #导出，请开始你的表演

	def close_spider(self, spider):
		self.exporter.finish_exporting()    #导出结束
		self.file.close()   #文件关闭


	def process_item(self, item, spider):
		self.exporter.export_item(item)
		return item
