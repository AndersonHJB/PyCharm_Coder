"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  15:43 @Function ：功能  Development_tool ：PyCharm
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
"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  10:37 @Function ：功能  Development_tool ：PyCharm
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
from sqlalchemy import create_engine,Column,String,Integer
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import  declarative_base # 导入我们的基类，就是我们创建的类都是以他为基础
# sessionmaker 用于代替 conn 也就是 engine.connect()
# conn = engine.connect() # 获取一个连接
# 连接数据库
engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
Base = declarative_base()
class Host(Base):
	# 表名为 hosts
	__tablename__='hosts'
	# 表结构
	# primary_key 等于主键
	# unique 唯一
	# unllable 非空
	id = Column(Integer,primary_key=True,autoincrement=True)
	# unique 类似于微博后端或者其他名称不能重复的操作，也是实现增量式爬虫
	# nullable 有些类似：用户搞怪，在注册页面填了空字符，写这个就是不允许为空
	hostname = Column(String(64),unique=True,nullable=False)
	ip_addr = Column(String(128),unique=True,nullable=False)
	port = Column(Integer, default=22)

# Base.metadata.create_all(engine) # 创建表

if __name__ == '__main__':
	try:
		Session = sessionmaker(bind=engine)
		sess = Session() # 创建实例
		h = Host(hostname='test1',ip_addr="127.0.0.1")
		h2 = Host(hostname='test2',ip_addr="192.168.0.1",port=8000)
		h3= Host(hostname='test3',ip_addr="192.168.1.1",port=8080)
		sess.add(h) # 每次添加一个
		sess.add_all([h2,h3]) # 每次添加多个
		# 更新
		sess.query(Host).filter(Host.id==1).update({"port":2019})
		# Host 创建表的类名，filter 过滤（Host.id==1)
		# 删除
		sess.query(Host).filter(Host.id==1).delete()
		# 查询
		res = sess.query(Host).filter_by(id=11).all()
		# res = sess.query(Host).filter(Host.id == 11).all()
		# filter_by(id==1) 过滤，从Host表
		for r in res:
			print(r.hostname)
			print(r.ip_addr)
			print(r.port)
		sess.commit() # 事物提交，必`须要有
	except:
		print("Error!")


