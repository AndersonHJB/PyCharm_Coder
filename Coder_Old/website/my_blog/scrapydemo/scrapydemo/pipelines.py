# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html

import  pymysql
class ScrapydemoPipeline(object):
    def open_spider(self,spider):
        #连接数据库
        self.conn=pymysql.connect(host='127.0.0.1',user='root',passwd='password',db='sspdemo')
    def process_item(self, item, spider):
        #处理item项
        cursor = self.conn.cursor()

        sql='insert into sspapp_sspmodels(xmpzh,xmlb,xkfl,xmmc,lxsj)' \
            ' values("%s", "%s","%s", "%s",STR_TO_DATE("%s","%%Y-%%m-%%d"))'\
            % (item['xmpzh'],item['xmlb'],item['xkfl'],item['xmmc'],item['lxsj'])
        cursor.execute(sql)
        self.conn.commit()
    def close_spider(self,spider):
        self.conn.close()