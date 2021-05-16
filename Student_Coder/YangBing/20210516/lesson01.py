# -*- coding: utf-8 -*-
# @Time    : 2021/5/16 5:22 下午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/4  8:25
# 文件名称   ：haxi_1.PY
# 开发工具   ：PyCharm
# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/5 17:44 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 如何识别网站技术
import builtwith
from pprint import pprint

# url = 'https://www.baidu.com/'
url = 'https://www.cnblogs.com/'
html = builtwith.builtwith(url)
pprint(html)
