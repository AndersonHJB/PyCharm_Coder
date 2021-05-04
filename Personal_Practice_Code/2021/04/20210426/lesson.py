# -*- coding: utf-8 -*-
# @Time    : 2021/4/26 8:28 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

import requests

url = "https://sh.58.com/shangpucz/?spm=u-2d2yxv86y3v43nkddh1.BDPCPZ_BT&gposLastIndex=179&utm_source=market&PGTID=0d306b31-0000-06bc-e453-46bb41f0b8b1&ClickID=2"
headers = {
		"User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36",
	}
r = requests.get(url, headers=headers)
print(r.status_code)