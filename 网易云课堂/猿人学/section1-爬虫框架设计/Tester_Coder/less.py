# -*- coding: utf-8 -*-
# @Time    : 2021/5/21 10:34 上午
# @Author  : AI悦创
# @FileName: less.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
up = urlparse.urlparse(url)
    path = up.path
    if not path:
        path = '/'
    postfix = path.split('.')[-1].lower()
    if postfix in g_bin_postfix:
        return ''