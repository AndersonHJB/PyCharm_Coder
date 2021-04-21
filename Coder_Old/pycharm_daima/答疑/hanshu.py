
a="1000mm/min"
b="5s"
def oxy_setting(speed=a,time=b):
	if a!="1000mm/min" or b!="5s":
		print("默认速度："+speed,"默认时间："+time)
	else:
		print("速度："+speed,"时间:"+time)
oxy_setting()
oxy_setting("1200mm/min","4.5s")

