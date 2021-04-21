# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/5  11:42 
# 文件名称   ：Headers_test.PY/反盗链测试 referer
# 开发工具   ：PyCharm
import requests
url = 'http://img3.laibafile.cn/p/m/310277586.jpg'
headers = {
	'Referer': 'http://bbs.tianya.cn/pic-no04-2829676.shtml' #我上一次请求在哪里（或者说，我发起下载这个图片的请求是从哪个地方发起的。

}
img = requests.get(url, headers = headers)
# img = requests.get(url)
with open('refer.jpg', 'wb') as f:
	f.write(img.content)