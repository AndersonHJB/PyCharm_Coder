# -*- coding: utf-8 -*-
# @Time    : 2021/5/17 2:41 下午
# @Author  : AI悦创
# @FileName: UrlDB.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from redis import Redis


class UrlDB(object):
    '''
    Use redis to store URLs what have been done(succeed or faile)
    '''
    status_failure = b'0'
    status_success = b'1'

    def __init__(self, db_name):
        self.name = db_name
        self.db = Redis(host='localhost', port=6379, db=self.name)

    def set_success(self, url):
        """
        请求成功的 url
        """
        if isinstance(url, str):
            url = url.encode('utf8')
        try:
            self.db.set(url, self.status_success)
            s = True
        except:
            s = False
        return s

    def set_failure(self, url):
        """
        请求失败的 url
        """
        if isinstance(url, str):
            url = url.encode('utf8')
        try:
            self.db.set(url, self.status_failure)
            s = True
        except:
            s = False
        return s

    def has(self, url):
        """
        判断我们的 url 是否存在
        """
        if isinstance(url, str):
            url = url.encode('utf8')
        try:
            # attr = self.db.get(url)
            attr = self.db.exists(url)
            return attr
        except:
            pass
        return False
