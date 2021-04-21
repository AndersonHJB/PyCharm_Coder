# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/8 22:32 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# 自然语言处理
# 正向分割、反向分割、双向分割
# 1G txt 如果要去 txt 后面的文本，所以需要反向分割
text = 'AI悦创|厦门|学生|爬虫|数据分析|商学|跆拳道'

result = text.split('|', maxsplit=1) # 得到的 result is list
print(result)
# 比如我想从右边分割 rsplit() == right split()
result = text.rsplit('|', maxsplit=1)
print(result)