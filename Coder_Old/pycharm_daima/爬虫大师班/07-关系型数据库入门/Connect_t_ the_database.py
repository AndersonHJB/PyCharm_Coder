# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/11 10:56 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
#
from sqlalchemy import create_engine

engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
