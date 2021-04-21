# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/5  11:12 
# 文件名称   ：built_with.PY
# 开发工具   ：PyCharm

import builtwith
from pprint import pprint

url = 'https://www.cnblogs.com'
res = builtwith.builtwith(url)
pprint(res)
# 结构化打印