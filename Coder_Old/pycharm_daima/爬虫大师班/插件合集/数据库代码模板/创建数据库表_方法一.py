"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  13:15 @Function ：创建数据库表_方法一  Development_tool ：PyCharm
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
from datetime import datetime

engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)

metadata = MetaData() # 取得元素据，介绍数据库
test=Table('test201910',metadata,
          Column('id',Integer(),primary_key=True,autoincrement=True),
          #  Column：字段，我们可以存储各种字段,
          #  第一个就是我们的字段名称（取个名字）
          #  第二个是类型（数据类型）
          #  第三个是对这个字段的描述（例如第一个是主键，我就 True，自动增长 autoincrement,也就是我每增加一条信息，他的 ID 就增加 1
          Column('name',String(255)),
          # Column('name',String(255), index=True),
           # 接下来就是我们的第一个字段， name，后面定义它最长 255 个字节
          Column('date',DateTime(),default=datetime.now,onupdate=datetime.now),
          #  第二个我们存储日期，然后，使用 default 默认就是我们现在的时间
          Column('man',Boolean(),default=False),
           # man 是不是男性，（当然添加其他的也是可以的），使用了 布尔值(Bookean()) 默认不是男性 default=False
           )
metadata.create_all(engine)