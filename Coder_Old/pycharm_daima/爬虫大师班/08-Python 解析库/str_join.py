# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/8 23:37 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
result = ['Python', 'list', 'stady', 'learn_english']
# 以指定格式合成
# 常规这样写代码就显得繁琐了
tmp = ''
for i in result:
	tmp += i + '|'
print(tmp)

# 优化代码, 一句代码处理解决 join() 可迭代的对象拼接起来
print('|'.join(result))
