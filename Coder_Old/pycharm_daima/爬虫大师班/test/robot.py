# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/5  10:55 
# 文件名称   ：robot.PY
# 开发工具   ：PyCharm
from urllib import robotparser

rp = robotparser.RobotFileParser()
rp.set_url('https://www.baidu.com/robots.txt')
url = 'https://www.baidu.com/'
print(rp.can_fetch('Python', url))
print(rp.can_fetch('User-agent: *', url))