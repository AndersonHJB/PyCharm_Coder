"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/9/30  23:14 @Function ：功能  Development_tool ：PyCharm
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
test=Table('demo',metadata,
          Column('id',Integer(),primary_key=True,autoincrement=True),
          #  Column：字段，我们可以存储各种字段,
          #  第一个就是我们的字段名称（取个名字）
          #  第二个是类型（数据类型）
          #  第三个是对这个字段的描述（例如第一个是主键，我就 True，自动增长 autoincrement,也就是我每增加一条信息，他的 ID 就增加 1
          Column('name',String(255)),
          # Column('name',String(255), index=True),
           # 接下来就是我们的第一个字段， name，后面定义它最长 255 个字节
          Column('data',DateTime(),default=datetime.now(),onupdate=datetime.now()),
          #  第二个我们存储日期，然后，使用 default 默认就是我们现在的时间
          Column('man',Boolean(),default=False),
           # man 是不是男性，（当然添加其他的也是可以的），使用了 布尔值(Bookean()) 默认不是男性 default=False
           )
metadata.create_all(engine) # 创建表
engine.execute("insert into demo (name) values ('I love you!')")
engine.execute("insert into demo (data)")

# conn = engine.connect() # 获取一个连接
# a = conn.begin()  # 开始一个事物
# # 然后，接下来。我们就开始执行
#
# try:
# 	# 我们在这个事物中的表：test 插入入一个数据，也就是表中的 ：name下面的数据插入 lol3
# 	conn.execute(test.insert(),{'name':'lol3'})
# 	# print(1/0) # 这里我们故意让代码出错去执行 rollback()
# 	a.cmmit() # 最后提交即可
#
# except:
# 	a.rollback()
# 	我们来重点说一下这个事物回滚：
# 在上面的 try:...except:...中的代码，在我们故意出错之前是正常执行了在数据库表中插入的操作。
# 但这个代码出错的时候就回滚操作，那这个回顾就会撤销你刚刚所作出来的修改（或者说操作回退，就是类似于没有执行。譬如：文本操作中的 Control + Z）的操作。
# 因为，我（程序）已经发生错误，保证数据库表的完整性，类似于文件的开启就要有关闭（保证文件数据的完整性一个意思）


