# -*- coding: utf-8 -*-
# @Time    : 2021/5/24 12:09 下午
# @Author  : AI悦创
# @FileName: conn_redis.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from redis import StrictRedis, Redis

# redis = StrictRedis(host='localhost', port=6379, db=0)
redis = Redis(host='localhost', port=6379, db=0)
# redis = StrictRedis(host='localhost', port=6379, db=0, password='foobared') # 有密码的话，代码示例
redis.set('name1', 'aiyuechuang1')
print(str(redis.get('name')))