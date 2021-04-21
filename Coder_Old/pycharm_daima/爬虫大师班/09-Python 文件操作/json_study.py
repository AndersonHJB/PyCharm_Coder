# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/15 20:46 @Function ：功能  Development_tool ：PyCharm
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

json_data = json.dumps(dict_data)  # 转化为json数据
print(json_data)

dict_data = json.loads(json_data)  # 转化为dict 数据
print(dict_data)



