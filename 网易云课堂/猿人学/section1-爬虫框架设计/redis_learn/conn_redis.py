# -*- coding: utf-8 -*-
# @Time    : 2021/5/24 12:09 下午
# @Author  : AI悦创
# @FileName: conn_redis.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# 还在手动插入 redis 数据？Python 带你解决！：https://www.aiyc.top/167.html
from redis import StrictRedis, Redis
# redis = StrictRedis(host='localhost', port=6379, db=0)
redis = Redis(host='localhost', port=6379, db=0, decode_responses=True, encoding="gbk")
# redis = StrictRedis(host='localhost', port=6379, db=0, password='foobared') # 有密码的话，代码示例
redis.set('name12', 'aiyuechuang11')
print(redis.exists("name3"))

# print(dir(Redis))
# print(Redis.__dir__())
