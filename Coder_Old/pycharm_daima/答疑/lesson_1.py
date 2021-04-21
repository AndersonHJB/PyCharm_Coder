# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/7  21:31 
# 文件名称   ：lesson_1.PY
# 开发工具   ：PyCharm

a = "1000mm/min"
b = "5s"
def oxy_setting(speed,time):
	if a != speed or b != time:
		print(f"默认速b度:{a}默认时间：{b}")
	else:
		print("速度："+speed,"时间:"+time)

oxy_setting("1200mm/min","4.5s")
oxy_setting("1000mm/min","5s")

