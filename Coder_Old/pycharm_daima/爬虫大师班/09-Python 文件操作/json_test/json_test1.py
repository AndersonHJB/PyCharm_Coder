# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 21:04 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import json

dict_data = {
	'list_data': [1, 2, 3],
	'tuple_data': (1, 2, 3),
	'str_data': 'string_data',
	'int_data': 10,
	'blo': True,
	'none_data': None,
	'dict_data': {'a': 1, 'b': 2}
}

with open('data.json', 'a', encoding='utf8')as f:
	# 一 语法会有问题
	f.write(str(dict_data))
	# 二
	json.dump(dict_data, f)
	# 三
	f.write(json.dumps(dict_data))