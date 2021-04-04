# -*- coding: utf-8 -*-
# @Time    : 2021/3/1 4:21 下午
# @Author  : AI悦创
# @FileName: 测试代码.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from urllib.parse import urlparse

url = "https://book.douban.com/review/9903890/"
up = urlparse(url)
print(up.query)

# def test():
# 	# 4. 去掉标识流量来源的参数
# 	# badquery = ['spm', 'utm_source', 'utm_source', 'utm_medium', 'utm_campaign']
# 	good_queries = []
# 	for query in up.query.split('&'):
# 		qv = query.split('=')
# 		if qv[0].startswith('spm') or qv[0].startswith('utm_'):
# 			continue
# 		if len(qv) == 1:
# 			continue
# 		good_queries.append(query)
# 	query = '&'.join(good_queries)
# 	url = urlparse.urlunparse((
# 		up.scheme,
# 		up.netloc,
# 		path,
# 		up.params,
# 		query,
# 		''  # crawler do not care fragment
# 	))
#
#
# if __name__ == '__main__':
# 	test()
