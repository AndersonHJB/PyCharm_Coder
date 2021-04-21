"""
# -*- coding: utf-8 -*-
# 创建数据库表的的方法二,也就是用 Python 方法
# @Author：AI悦创 @DateTime ：2019/9/30  17:54 @Function ：功能  Development_tool ：PyCharm
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
from sqlalchemy import create_engine,MetaData,Table,engine
from sqlalchemy import Column,String,Integer,select


engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)

metadata = MetaData() # 获得元数据，介绍数据库

# 定义表
user_table = Table('user_table', metadata,
                   Column("id", Integer, primary_key=True,autoincrement=True),
                   Column("教学表",String(10)))
metadata.create_all(engine) # 创建表

# 修改表中数据
conn = engine.connect() # 获取一个连接
# 增加数据
conn.execute(user_table.insert(),{"教学表":"hjb_two"})
# # 更新数据-更新全部数据
conn.execute(user_table.update(),{"教学表":"AI悦创"})
# # 更新指定数据
conn.execute(user_table.update().where(user_table.c.id==1).values(id=1000))
data = input('Please you input data:>>>')
conn.execute(user_table.update().where(user_table.c.id==1000).values(教学表=data))
# # where(user.c.id==2) 查找的位置,或者说要修改的位置
# 查询语句
# 找到 教学表的所有内容
res = conn.execute(select([user_table.c.教学表,]))
print(res.fetchall())
# 输出
# [('AIYC',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',), ('AI悦创',)]
for i in res:
	print(i)
# 输出
"""
('AIYC',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
('AI悦创',)
"""
# 删除数据
conn.execute(user_table.delete().where(user_table.c.id==2))
# id==2 删除指定的数据（id号所对应的数据
conn.close()