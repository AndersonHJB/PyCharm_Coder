# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/8  20:14 
# 文件名称   ：test_2.PY
# 开发工具   ：PyCharm
# import random
#
# list_1 = [random.randint(0, 100) for i in range(10)]
# print(list_1)
from sqlalchemy import create_engine,Table,MetaData
from sqlalchemy import Column,String,Integer

engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/mybank",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
metadata=MetaData()
# 创建表
# customer
customer=Table('customer',metadata,
	# Column('id',Integer(),primary_key=True,autoincrement=True),
	Column('c_id',String(255),primary_key=True,autoincrement=True),
	Column('name',String(255)),
	Column('location',String(255)),
	Column('salary',String(255),default=False),)

# bank
# bank=Table('bank',metadata,
# 	Column('b_id',String(255),primary_key=True,autoincrement=True),
# 	Column('bank_name',String(255)),)

metadata.create_all(engine)
