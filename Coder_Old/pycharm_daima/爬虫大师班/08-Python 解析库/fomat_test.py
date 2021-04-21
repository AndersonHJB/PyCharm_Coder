# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/9 10:30 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
# res = 'https://www.baidu.com/kw='
# 1.  C 语言传承下来的替换方法
print('C 语言传承下来的替换方法:')
print('https://www.baidu.com/kw=%s'%'Python')
print('https://www.baidu.com/kw=%d'%9)
print('https://www.baidu.com/kw=%s-%d'%('Python', 9))
print('https://www.baidu.com/kw=%s--%d'%('Python', 9))
print('https://www.baidu.com/kw=%s---%d'%('Python', 9))

# 2. format() Python2-Python3
# format 是从 Python2 传承下来的
print('format 是从 Python2 传承下来的:')
res = 'https://www.baidu.com/kw={}'.format('Python')
print(res)

# 3. f Python3.7 的新特性
print('f Python3.7 的新特性')
p = 'Python'
res = f'https://www.baidu.com/kw={p}'
print(res)
