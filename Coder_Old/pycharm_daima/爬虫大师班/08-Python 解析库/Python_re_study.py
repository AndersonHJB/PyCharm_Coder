# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/9 14:27 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.

# import re
#
# content = 'Hello 1234567 World_This is a Regex Demo'
# pattern = '^Hello.*(\d*).*Demo$'
#
# res = re.match(pattern=pattern, string=content)
# # print(res, len(content))
# print(res.group(1))
# # print(list(res.span()))
import re
html = '''<div id="songs-list">
    <h2 class="title">经典老歌</h2>
    <p class="introduction">
        经典老歌列表
    </p>
    <ul id="list" class="list-group">
        <li data-view="2">一路上有你</li>
        <li data-view="7">
            <a href="/2.mp3" singer="任贤齐">沧海一声笑</a>
        </li>
        <li data-view="4" class="active">
            <a href="/3.mp3" singer="齐秦">往事随风</a>
        </li>
        <li data-view="6"><a href="/4.mp3" singer="beyond">光辉岁月</a></li>
        <li data-view="5"><a href="/5.mp3" singer="陈慧琳">记事本</a></li>
        <li data-view="5">
            <a href="/6.mp3" singer="邓丽君">但愿人长久</a>
        </li>
    </ul>
</div>'''
# results = re.findall('<li.*?>\s*?(<a.*?>)?(\w+)(</a>)?\s*?</li>', html, re.S)
results = re.findall('<li.*?>\s*(?:<a.*?singer="(\w+)">)?(\w+)(?:</a>)?\s*</li>', html, re.S)
# results = re.findall('<li.*?>(\s*)?(<a.*?>)?(\w+)(</a>)?(\s*)?</li>', html, re.S)
# results = re.findall('<li.*?>\n?(<a.*?>)?(\w+)(</a>)?\n?</li>', html, re.S)
# 这样是不行的，
# 1. \n不能匹配空格
# 2. li后面除了换行距离下一个a标签还有一段空格的
# 3. \s是匹配空白字符，所以\n也会被匹配
# 4. 上面那条正则才没问题
print(results)
for result in results:
	# 方法一
	# print(*result)
	# 方法二
	if result[0] or result[1]:
	# if result[0] or result[1] is not None: 等价上面的表示方法
		print(result[0],result[1])
	# if result[0]:# 直接把 一路有你去掉了，不行！
	# 	print(result[0],result[1])
