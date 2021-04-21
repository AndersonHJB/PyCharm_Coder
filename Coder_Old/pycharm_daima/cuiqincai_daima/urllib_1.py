# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/1  15:42 
# 文件名称   ：urllib_1.py.PY
# 开发工具   ：PyCharm
# python2
# import urllib2
# response = urllib2.urlopen('http://www.baidu.com')
# In[1]:

import urllib.request

response = urllib.request.urlopen('http://www.baidu.com')
# print(type(response.read()))
print(response.read().decode('utf-8'))
# read() : 获取 Response 中的内容
# 因为得到的数据类型是 <class 'bytes'> 的数据类型，所以需要用 decode() 解码