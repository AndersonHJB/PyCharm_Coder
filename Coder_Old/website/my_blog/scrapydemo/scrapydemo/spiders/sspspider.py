# -*- coding: utf-8 -*-
import scrapy
from scrapydemo.items import ScrapydemoItem
class SspspiderSpider(scrapy.Spider):
    name = 'sspspider'
    allowed_domains = ['fz.people.com.cn']
    start_urls = ['http://fz.people.com.cn/skygb/sk/index.php/']
    # 'http://fz.people.com.cn/skygb/sk/index.php/?&p=3'
    # '/html/body/div[3]/div'
    def parse(self,response):   # 请求第一页
        path=response.xpath('/html/body/div[3]/div/text()').extract()[0]
        start=path.index("/")+1
        end=path.index("页")
        pages=path[start:end].strip()
        # print(pages)
        basepath='http://fz.people.com.cn/skygb/sk/index.php/?&p='
        yield scrapy.Request(response.url, callback=self.parse_next) # 请求其它页
        for page in range(2,int(pages)+1):
            link =basepath+str(page)
            yield scrapy.Request(link, callback=self.parse_next)
    def parse_next(self, response):
        for item in response.xpath('/html/body/div[3]/table/tr/td[2]/div/div/table/tr'):
            sspitem = ScrapydemoItem()
            sspitem['xmpzh']=item.xpath('td[1]/span/text()').extract()[0]
            sspitem['xmlb']=item.xpath('td[2]/span/text()').extract()[0]
            sspitem['xkfl']=item.xpath('td[3]/span/text()').extract()[0]
            sspitem['xmmc']=item.xpath('td[4]/span/text()').extract()[0]
            sspitem['lxsj']=item.xpath('td[5]/span/text()').extract()[0]
            yield sspitem



