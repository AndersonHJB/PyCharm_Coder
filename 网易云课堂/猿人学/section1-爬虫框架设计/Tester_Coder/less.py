# -*- coding: utf-8 -*-
# @Time    : 2021/5/21 10:34 上午
# @Author  : AI悦创
# @FileName: less.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from urllib.parse import urlparse

g_bin_postfix = set([
    'exe', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx',
    'pdf',
    'jpg', 'png', 'bmp', 'jpeg', 'gif',
    'zip', 'rar', 'tar', 'bz2', '7z', 'gz',
    'flv', 'mp4', 'avi', 'wmv', 'mkv',
    'apk',
])

url = "http://app.cctv.com/special/cportal/detail/arti/index.html?id=ArtiLJYd8ExpiOe8H9ytXu8c210520&fromapp=cctvnews&version=809&allow_comment=1&allow_comment=1"
up = urlparse.urlparse(url)
path = up.path
if not path:
    path = '/'
postfix = path.split('.')[-1].lower()
if postfix in g_bin_postfix:
    print("No")
