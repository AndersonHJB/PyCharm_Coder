"""
# -*- coding: utf-8 -*-
# 数据库连接与创建数据库表
# @Author：AI悦创 @DateTime ：2019/9/29  20:13 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
# 连接数据库的样板代码
from sqlalchemy import create_engine,MetaData,Table,engine
from sqlalchemy import Column,String,Integer,DateTime,Boolean


engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)


metadata = MetaData() # 获得元数据，介绍数据库
# 定义表
user = Table('user',metadata,
             # 数据库表名称，元素据
             Column('id',Integer,primary_key=True,autoincrement=True),
             Column('name',String(10)))
metadata.create_all(engine) # 创建数据表













