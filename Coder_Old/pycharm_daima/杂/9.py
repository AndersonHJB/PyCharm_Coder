"""
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2019/9/25  16:16 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
import os
import json
import requests
from urllib import parse

class News_Qq(object):
    def __init__(self, headers = None):
        # self.url = url
        self.session = requests.session()
        self.session.headers = headers

    def get_url(self):
        urls = ['https://pacaio.match.qq.com/irs/rcd?cid=137&token=d0f13d594edfc180f5bf6b845456f3ea&id=&ext=top&page={}'.format(page) for page in range(1, 3)]
        return urls

    def spider(self):
        for url in self.get_url():
            response = self.session.get(url)
            results = json.loads(response.text)
            print(results)



    def main(self):
        self.spider()

headers = {
        'Referer': 'https://news.qq.com/',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
}

if __name__ == '__main__':
    qqnews = News_Qq(headers = headers)
    qqnews.main()
