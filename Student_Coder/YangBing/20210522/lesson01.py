# -*- coding: utf-8 -*-
# @Time    : 2021/5/22 3:03 下午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
url = 'http://img3.laibafile.cn/p/m/310277586.jpg'
headers = {
	'Referer': 'http://bbs.tianya.cn/pic-no04-2829676.shtml'
#我上一次请求在哪里（或者说，我发起下载这个图片的请求是从哪个地方发起的。
}
# img = requests.get(url, headers = headers)
img = requests.get(url)
with open('refer.jpg', 'wb') as f:
	f.write(img.content)