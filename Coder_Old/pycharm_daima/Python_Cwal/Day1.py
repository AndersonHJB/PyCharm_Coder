# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/5 19:30 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests
url = 'http://img3.laibafile.cn/p/m/310277586.jpg'
headers = {
	'Referer': 'http://bbs.tianya.cn/pic-no04-2829676.shtml'
#我上一次请求在哪里（或者说，我发起下载这个图片的请求是从哪个地方发起的。
}
img = requests.get(url, headers = headers)
with open('refer.jpg', 'wb') as f:
	f.write(img.content)
