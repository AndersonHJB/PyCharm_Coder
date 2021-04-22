# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/11 15:04 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import re,requests
headers = {
    'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36'
}
contents = requests.get('https://book.douban.com/', headers = headers)
print("OK")
content = contents.text
pattern = re.compile('<li.*?cover.*?href="(.*?)".*?title="(.*?)".*?</li>', re.S)
results = re.findall(pattern, content)
print(results)