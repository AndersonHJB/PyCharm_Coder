# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/1/11 10:56 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
#
from sqlalchemy import create_engine,Table,Column,String,Integer,Boolean,DateTime,MetaData
from datetime import datetime

engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
metadata = MetaData()
test = Table('test', metadata,
			 Column('id',Integer(),primary_key=True,autoincrement=True),
			 Column('name',String(255)),
			 Column('date',DateTime(),default=datetime.now,onupdate=datetime.now),
			 Column('man',Boolean(),default=False),
			 )
user = Table('user', metadata,
			 Column('id',Integer(),primary_key=True,autoincrement=True),
			 Column('name',String(10))
			 )
metadata.create_all(engine) # 创建数据表