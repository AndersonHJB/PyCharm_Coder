# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-08-31 17:12:50
# ============================
import requests
import re

url = 'https://news.163.com/19/0804/21/ELP0FB88000189FH.html'
req = requests.get(url).text
video_url = re.compile('src="http://flv.bn.netease.com/[0-9a-z]*\.mp4')
video = re.findall(video_url, req) # video_url : 爬取规则， req : 爬去的对象文本
video_url = video[0][5:]
with open('news.mp4', 'wb') as f:
	req = requests.get(video_url)
	f.write(req.content)