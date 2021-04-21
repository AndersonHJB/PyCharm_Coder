# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/19  8:41 
# @FileName   ：headers.PY
# @Function   ：功能
# Development_tool   ：PyCharm

referer_list = ['https://www.kuaidaili.com/free/inha/{}/'.format(_) for _ in range(1,3)]
for i in referer_list:
    print(i)
headers = {'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3',
           'Accept-Encoding': 'gzip, deflate, br',
           'Accept-Language': 'zh-CN,zh;q=0.9',
           'Cache-Control': 'no-cache',
           'Connection': 'keep-alive',
           'Host': 'www.kuaidaili.com',
           'Pragma': 'no-cache',
           'Referer': 'https://www.kuaidaili.com/free/inha/1/',
           'Cookie': 'channelid=bdtg_a10_a10a1; sid=1568699142786480; _ga=GA1.2.168814945.1568699145; _gid=GA1.2.1541704075.1568699145; Hm_lvt_7ed65b1cc4b810e9fd37959c9bb51b31=1568699145,1568730883,1568770159; Hm_lvt_3185d208bc44979c76f8280438a0ea7f=1568803179; _gat=1; Hm_lpvt_3185d208bc44979c76f8280438a0ea7f=1568804739',
           'Upgrade-Insecure-Requests': '1',
           'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'
           }
