# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/5 17:44 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 如何识别网站技术
import builtwith
from pprint import pprint

# url = 'https://www.baidu.com/'
# url = 'https://weibo.com/'
url = 'https://www.cnblogs.com/'
html = builtwith.builtwith(url)
# 一行显示
print(html)
# 为了让结果更加直观，导入库：from pprint import pprint，已经停止维护了
# 结构化打印
pprint(html)

