# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 17:02 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import os
import re
import json
import requests
from urllib import parse
from bs4 import BeautifulSoup
class News_Qq(object):
    def __init__(self, headers = None):
        # self.url = url
        self.session = requests.session()
        self.session.headers = headers

    def get_url(self):
        urls = ['https://pacaio.match.qq.com/irs/rcd?cid=137&' \
                'token=d0f13d594edfc180f5bf6b845456f3ea&id=&' \
                'ext=top&page={}'.format(page) for page in range(1, 2)]
        return urls


    def spider(self):
        data = list()
        # data = dict()
        for url in self.get_url():
            response = self.session.get(url)
            results = json.loads(response.text)
            for res in results['data']:
                # title = res['title']
                # href = res['url'] # 手机端 url
                link = res['vurl'] # 电脑端 url
                data.append(link)
                # print(f'Title:>>>{title},Phone:>>>{href},Computer:>>>{link}')
        return data

    def spider_plus(self, data):
        for i in data:
            # print(i)
            html = self.session.get(i).text
            soup = BeautifulSoup(html, 'lxml')
            title = soup.title.get_text()
            text = soup.select('.content .content-article .one-p')
            if text:
                for text_main in text:
                    if text_main:
                        print(type(text_main.get_text()))
                        with open('qqnews.txt', 'a+', encoding='utf-8') as f:
                            f.write(text_main.get_text())
                            f.write('\n')

    # 使用正则表达式
    # def spider_plus(self, data):
    #   for i in data:
    #       html = self.session.get(i).text
    #       text_re = re.compile('<p\s*?class="one-p">(.*?)</p>', re.S)
    #       text = re.findall(text_re, html)
    #       if text:
    #           print(text)


    def main(self):
        data = self.spider()
        text = self.spider_plus(data)
        return text

headers = {
        'Referer': 'https://news.qq.com/',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
}

if __name__ == '__main__':
    qqnews = News_Qq(headers = headers)
    qqnews.main()
