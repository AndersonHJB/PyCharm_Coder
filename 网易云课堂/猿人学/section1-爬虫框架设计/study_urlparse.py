# -*- coding: utf-8 -*-
# @Time    : 2021/5/21 10:34 上午
# @Author  : AI悦创
# @FileName: 不下载二进制类内容的链接
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

url = "http://contentcms-bj.cdn.bcebos.com/cmspic/a3c04b79b29dc05ca5b82a3d3eaf245b.jpeg?x-bce-process=image/crop,x_0,y_0,w_700,h_381"

up = urlparse(url)
# print(up)
path = up.path
print(path)
if not path:
    path = '/'
postfix = path.split('.')[-1].lower()
if postfix in g_bin_postfix:
    print("No")
    # 如果是在函数里面的话，就直接放回空字符串就好 return ''


"""
如果我们不用 not 的话
from urllib.parse import urlparse

g_bin_postfix = set([
    'exe', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx',
    'pdf',
    'jpg', 'png', 'bmp', 'jpeg', 'gif',
    'zip', 'rar', 'tar', 'bz2', '7z', 'gz',
    'flv', 'mp4', 'avi', 'wmv', 'mkv',
    'apk',
])

url = "http://contentcms-bj.cdn.bcebos.com/cmspic/a3c04b79b29dc05ca5b82a3d3eaf245b.jpeg?x-bce-process=image/crop,x_0,y_0,w_700,h_381"

up = urlparse(url)
# print(up)
path = up.path
print(path)
if path:
    postfix = path.split('.')[-1].lower()
    if postfix in g_bin_postfix:
        print("No")
else:
    path = '/'

"""

