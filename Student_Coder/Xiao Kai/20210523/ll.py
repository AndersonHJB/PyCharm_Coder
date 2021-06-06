# -*- coding: utf-8 -*-
# @Time    : 2021/6/2 3:50 下午
# @Author  : AI悦创
# @FileName: ll.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import pickle

D = {
	'name': 'bob',
	'major': {
		'english',
		'math'
	},
	'd': [1, 2, 3, 4, 5, 6, 7]
}

with open('D.pik', 'wb') as f:
	pickle.dump(D, f)

with open('D.pik', 'rb') as f:
	D = pickle.load(f)
	# print(type(D))
	# print(D)
	
pik = pickle.dumps(D)
print(pik)

D = pickle.loads(pik)
print(type(D))
print(D)
