# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/15  10:12 
# @FileName   ：imagebaidu.PY
# @Function   ：百度图片抓取
# Development_tool   ：PyCharm
# <-------import data-------------->
import requests
import json
import uuid

# <----------------------User_Input------------------->
# Python 对 int 类型没有最大限制（相比之下， C++ 的 int 最大为 2147483647，超过这个数字会产生溢出），
# 但是对 float 类型依然有精度限制。这些特点，除了在一些算法竞赛中要注意，在生产环境中也要时刻提防，
# 避免因为对边界条件判断不清而造成 bug 甚至 0day（危重安全漏洞）。
# 因为，在写这个时候，发现知识点：with 上下文管理器，所以课下之后去学，当然如果老师能讲一下就更好咯嘿嘿。不过还是靠自己比较好一些。

# <--------------------判断是否为30间隔--------------->
def isinstance_int(end_pn_sum):
	START_PN_NUM = 30
	target = end_pn_sum%START_PN_NUM
	if target == 0:
		return target
	else:
		print('不是哦！')
		isinstance_int(int(input('重新输入30的倍数哦：>')))

try:
	# print('只能以30起步，30为间隔')之后想了想这是多余的，既然是30固定，那就不需要这个start_pn_num
	# start_pn_num = (input('start_pn_num:>'))
	print('30为间隔，以30的倍数来哦！')
	end_pn_sum = (input('end_pn_sum:>'))
#   间隔是固定的不需要间隔（因为是作业，所以我把一些想法写出来，望老师看看有没有什么不足的或不对的，辛苦啦）


except Exception as e:
	print(f'错误:>{e}')
	start_pn_num = 30
	end_pn_sum = 100


# <--------------Header_User-Agent-------------------->
headers = {'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
			'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
			'X-Requested-With': 'XMLHttpRequest',}

# <----------------tructure_Url----------------------->
url = ['http://image.baidu.com/search/acjson?tn=resultjson_com&' \
	       'ipn=rj&ct=201326592&is=&fp=result&queryWord=%E5%A3%81%E7%BA%B8&cl=2&' \
	       'lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=0&ic=0&hd=0&latest=0&' \
	       'copyright=0&word=%E5%A3%81%E7%BA%B8&s=&se=&tab=&width=&height=&' \
	       'face=0&istype=2&qc=&nc=1&fr=&expermode=&force=&' \
	       'cg=wallpaper&pn={}&rn=30&gsm=&1568513341259='.format(page) for page in range(start_pn_num, end_pn_sum, 30)]
for url in url:
	print(url)


