# -*- coding: utf-8 -*-
# @Time    : 2021/4/4 9:59 上午
# @Author  : AI悦创
# @FileName: requests_yuque_repo.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests

headers = {
	"User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36",
	"Content-Type": "application/json",
	"X-Auth-Token": "mJBcHu7Ae1jXd7Acu9eHOAadFtFQU8gWjm58ssBR"
}

# url = "https://www.yuque.com/api/v2/hello"
url = "https://www.yuque.com/aiyuechuang/vo2642/ny150b_olu39t"
html = requests.get(url, headers=headers).text
print(html)