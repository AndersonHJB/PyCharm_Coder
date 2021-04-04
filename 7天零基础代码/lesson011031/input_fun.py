# -*- coding: utf-8 -*-
# @Author: AI悦创
# @Date:   2020-10-31 09:06:05
# @Last Modified by:   aiyuechuang
# @Last Modified time: 2020-10-31 16:29:24
import requests

url = "https://www.aiyc.top/"
headers = {"user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36"}
html = requests.get(url=url, headers = headers).text
print(html)