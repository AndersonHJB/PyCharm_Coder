# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/27  20:11 
# 文件名称   ：lesson_1.PY
# 开发工具   ：PyCharm
# ============================
# -*- coding: utf-8 -*-

from selenium import webdriver

browser = webdriver.Chrome()
browser.get('http://www.baidu.com')
browser.get('http://zhihu.com')
browser.get('http://taobao.com')
with open('test.html', 'wb') as f:
	f.write(browser.page_source.encode('utf-8'))
