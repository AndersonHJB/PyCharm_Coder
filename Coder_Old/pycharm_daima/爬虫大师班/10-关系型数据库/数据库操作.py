# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/16 16:02 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.


from sqlalchemy import create_engine
from sqlalchemy import Table,Column,String,Integer,MetaData
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base

Base = declarative_base() # 创建基类

engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
metadata = MetaData()

class Host(Base):
	# 表名为 host
	__tablename__ = 'host'
	# 表结构
	# primary_key 等于主键
	# unique 唯一
	# nullable 可为空的
	id = Column(Integer, primary_key=True, autoincrement=True)
	hostname = Column(String(64), unique=True, nullable=False)
	ip_addr = Column(String(128),unique=True, nullable=False)
	port = Column(Integer, default=22)

	# @classmethod
	# def filter(cls, param):
	# 	pass


# Base.metadata.create_all(engine) # 创建表
# res = sess.query(Host).filter_by(id=1).all()

if __name__ == '__main__':
	Session = sessionmaker(bind = engine)
	sess = Session()
	res = sess.query(Host).filter(Host.id==1)
	for r in res:
		print(r)
		print(r.hostname)
		print(r.ip_addr)
	sess.commit()

	h = Host(hostname='test1', ip_addr='127.0.0.1')
	h2 = Host(hostname='test2', ip_addr='192.168.0.1', port=8080)
	h3 = Host(hostname='test3', ip_addr='192.170.1.0', port=3030)
	# sess.query(Host).filter(Host.id==1).update({'port':9999})
	# sess.commit()

# 循环加入多个数据
# if __name__ == '__main__':
# 	Session = sessionmaker(bind = engine)
# 	sess = Session()
# 	data_list = ['AI悦创', 'aiyc', 12, 1314.520, '黄']
# 	for index, data in enumerate(data_list):
# 		h = Host(hostname=data,ip_addr=index)
# 		# h = Host(hostname='{}'.format(data), ip_addr='{}'.format(index))
# 		sess.add(h)
# 		sess.commit()






# user = Table('mybank', metadata,
# 			 Column('id', Integer, primary_key=True, autoincrement=True),
# 			 Column('name', String(10))
# 			 )
# connect = engine.connect()
# connect.execute(user.delete().where(user.c.id==1))
# connect.close()
# # res = connect.execute(select([user.c.name,]))
# # # res = connect.execute(select([user.c.id==1,user.c.id==2]))
# # print(res.fetchall())
# # connect.close()
# # metadata.create_all(engine)
# # conn = engine.connect()
# # conn.execute(user.update().where(user.c.id==1).values(name='Python'))
# # conn.close()
# # res = engine.execute('select * from user2020')
# # print(res)
# # for i in res:
# # 	print(i)
# # 	print(i[0])
# # 	print(i[1])
# # 	print(type(i))
# # engine.execute("insert into user2020 (City, name) values ('AIYC', 'huang')")
# # 同时添加多个数据，字段名称的位置可以不按数据库表中的来写
#
# # engine.execute("update user2020 set id=5, name='Python' where id=1")
# # engine.execute("update user2020 set name='Python',id=10 where id=5")
#
#
#
# # engine.execute('update 操作对象(表) set （更新数据操作） 所要修改的数据在哪里(where)')
#
# # engine.execute("insert into user2020 (name) values ('AIYC')")
#
# # metadata = MetaData() # 取得元数据，介绍数据库
# # data = Table('user', metadata,
# # 			 Column('id', Integer, primary_key = True, autoincrement=True),
# # 			 Column('name', String(10)),
# # 			 Column('City', String(255))
# # 			 )
# # # metadata.create_all(engine)
# # connect = engine.connect()
# # # connect.execute(data.update(data.c.id==1).values(City="Beijing",name="AI悦创"))
# # # connect.execute(select([]))
# # connect.close()
# from sqlalchemy import create_engine,MetaData,Table,engine
# from sqlalchemy import Column,String,Integer
#
#
# engine = create_engine(
# 	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
# 	# "mysql + pymysql://root:root@localhost/test",
# 	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
# 	pool_size = 10, # 连接池大小
# 	echo = True, # 调试信息展示
# )
#
# metadata = MetaData() # 获得元数据，介绍数据库
#
# # 定义表
# user_table = Table('user_table', metadata,
#                    Column("id", Integer, primary_key=True,autoincrement=True),
#                    Column("教学表",String(10)))
# metadata.create_all(engine) # 创建表
#
# # 修改表中数据
# conn = engine.connect() # 获取一个连接
# # 增加数据
# conn.execute(user_table.insert(),{"教学表":"hjb_two"})
# # # 更新数据-更新全部数据
# conn.execute(user_table.update(),{"教学表":"AI悦创"})
# # # 更新指定数据
# conn.execute(user_table.update().where(user_table.c.id==1).values(id=1000))
# conn.execute(user_table.update().where(user_table.c.id==2).values(教学表='AIYC'))
# # # where(user.c.id==2) 查找的位置,或者说要修改的位置
# conn.close()
#
# from sqlalchemy import create_engine,MetaData,Table,engine
# from sqlalchemy import Column,String,Integer
#
#
# engine = create_engine(
# 	"mysql+pymysql://root:123456@127.0.0.1:3306/test",
# 	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
# 	pool_size = 10, # 连接池大小
# 	echo = True, # 调试信息展示
# )
#
# metadata = MetaData() # 获得元数据，介绍数据库
#
# # 定义表
# user = Table('mybank', metadata,
# 				   Column("id", Integer, primary_key=True,autoincrement=True),
# 				   Column("教学表",String(10)))
# metadata.create_all(engine) # 创建表
# # ----------------------------插入数据----------------------------------
# # 修改表中数据
# conn = engine.connect() # 获取一个连接
# # 增加数据
# conn.execute(user.insert(),{"教学表":"hjb_two"})
# conn.close()
# # ----------------------------更新数据----------------------------------
# # # 更新数据-更新全部数据
# conn.execute(user.update(),{"教学表":"AI悦创"})
# # # 更新指定数据
# conn.execute(user.update().where(user.c.id==1).values(id=1000))
# conn.execute(user.update().where(user.c.id==2).values(教学表='AIYC'))
# # 同时更新多个数据
# conn.execute(user.update().where(user.c.id==1).values(City="Beijing",name="AI悦创"))
# # # where(user.c.id==2) 查找的位置,或者说要修改的位置
# conn.close()
# # ----------------------------查询数据----------------------------------
# # 需要导入：select
# from sqlalchemy import select
# conn = engine.execute()
# res = conn.execute(select([user.c.name,]))
# # res = conn.execute(select([user.c.id==1, user.c.id==2]))
# print(res.fetchall())
# conn.close()
# # ----------------------------删除数据----------------------------------
# conn = engine.execute()
# conn.execute(user.delete().where(user.c.id==1))
# conn.close()