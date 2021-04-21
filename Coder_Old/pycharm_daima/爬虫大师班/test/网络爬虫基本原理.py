# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/1  19:03 
# 文件名称   ：网络爬虫基本原理.PY
# 开发工具   ：PyCharm
import builtwith
from pprint import pprint

url = 'http://www.baidu.com'
html = builtwith.builtwith(url)
pprint(html)