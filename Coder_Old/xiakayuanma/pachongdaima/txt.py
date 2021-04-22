# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 功能
# @DateTime: 2019-07-31 15:57:52
# ============================
import requests
headers = {
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'Cookie': 
		'''Hm_lvt_1c587ad486cdb6b962e94fc2002edf89=1564557631; Hm_lpvt_1c587ad486cdb6b962e94fc2002edf89=1564557631; _ga=GA1.2.118996621.1564557631; _gid=GA1.2.1229683015.1564557631; _gat_gtag_UA_59006131_1=1''',
}
url = 'https://www.itjuzi.com/api/authorizations'
session = requests.Session()
response = session.get('https://www.itjuzi.com/investevent', headers = headers)
print(response.status_code)
print(response.text)