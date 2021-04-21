# !/usr/bin/env python
# _*_ coding:utf-8 _*_
# author:AI悦创 2019/9/23 15:00
"""
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
import requests
import json


headers = {
    'Host': 'time.geekbang.org',
    'Origin': 'https://time.geekbang.org',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
    'Content-Type': 'application/json',
#     设置请求头（headers）
    'Cookie': '_ga=GA1.2.322017310.1569672236; _gid=GA1.2.2102674021.1569672236; MEIQIA_EXTRA_TRACK_ID=1RStRbdYomtYC6tsVsZ95UkAPYv; GCID=a3b53c2-c6c4b10-b316348-1dd06cf; GRID=a3b53c2-c6c4b10-b316348-1dd06cf; GCESS=BAgBAwcE8d1RrwkBAQMElEyPXQsCBAAMAQEBBD1GFwAKBAAAAAACBJRMj10FBAAAAAAGBHX5j3gEBAAvDQA-; MEIQIA_TRACK_ID=1RStRbdYomtYC6tsVsZ95UkAPYv; MEIQIA_VISIT_ID=1RTCy003ETffCUbwuoidALu7ZKR; SERVERID=1fa1f330efedec1559b3abbcb6e30f50|1569684852|1569681946; _gat=1; Hm_lvt_022f847c4e3acd44d4a2481d9187f1e6=1569683182,1569684411,1569684486,1569684854; Hm_lpvt_022f847c4e3acd44d4a2481d9187f1e6=1569684854',

}

data = {
    "id":"96570",
    "include_neighbors":True,
    "is_freelyread":True
}

session = requests.session()
session.get('https://time.geekbang.org/column/article/96570', headers=headers)
res1 = session.post('https://time.geekbang.org/serv/v1/article', data=json.dumps(data), headers=headers)

print(res1.text)
