# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/12 15:43 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import requests
header = {
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36',
	'Cookie': '_ga=GA1.2.616494354.1578321979; _gid=GA1.2.1632499713.1578663170; Hm_lvt_5667c6d502e51ebd8bd9e9be6790fb5d=1578357142,1578405806,1578663169,1578701780; connect.sid=s%3A-6BXImN5bqkx_JnBJUar6Z-NXDHp48SY.pwM74wmTJv7h1GYzqSIIgCeA8jzs415kaggrzFWB2RA; Hm_lpvt_5667c6d502e51ebd8bd9e9be6790fb5d=1578815433; _gat_gtag_UA_96766334_1=1',
	'referer': 'https://open.weixin.qq.com/connect/qrconnect?appid=wx7c895d08bd423d63&scope=snsapi_login,snsapi_userinfo&redirect_uri=https%3a%2f%2fgitbook.cn%2fweixin%2fcallback%2flogin&state=https://gitbook.cn/&login_type=jssdk&self_redirect=default&styletype=&sizetype=&bgcolor=&rst=&style=white&href=https%3A%2F%2Foabbwo5lj.qnssl.com%2FweixinLoginQr.css',

		  }
url = 'https://gitbook.cn/weixin/callback/login?code=0113zWyi1DT1js0D8cBi17HQyi13zWyU&state=https://gitbook.cn/'
# 'https://gitbook.cn/gitchat/ordered'
session = requests.Session()
response = session.get(url, headers=header)
print(response.status_code)
print(response.text)