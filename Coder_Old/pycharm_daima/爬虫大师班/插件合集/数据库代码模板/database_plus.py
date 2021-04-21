# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  16:58 @Function ：功能  Development_tool ：PyCharm

from sqlalchemy import create_engine,Column,Integer,String,ForeignKey
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker,relationship
# 建立一对多的方法，必须使用 relationship

# 连接数据库
engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)

Base = declarative_base()
# <-----------------user_table----------------->
class User(Base):
	__tablename__="user"
	# 表结构
	# primary_key 等于主键
	# unique 唯一
	# nullable 非空
	# nullable = False : 不允许为空
	# nullable = True  : 允许为空
	id = Column(Integer(), primary_key=True, autoincrement=True)
	name = Column(String(125), nullable=True)
	gender = Column(String(125),nullable=True)
	advantage = Column(String(125), nullable=True)
	disadvantage = Column(String(125), nullable=True)
	town = Column(String(125),nullable=True)
	# relationship ：n. 关系；关联
	# 这行代码：可有可无
	language = relationship("Language", backref="user")
# 	backref : 也就是背面，允许 language 表直接映射，访问 user 表中的数据

# <-----------------language_table----------------->
class Language(Base):
	__tablename__="language"
	id = Column(Integer(), primary_key=True, autoincrement=True)
	name = Column(String(125),nullable=True)
	advantage = Column(String(125), nullable=True)
	disadvantage = Column(String(125), nullable=True)
	# 添加 user_id 数据,然后写它的外键是 user 里面的 id 表
	user_id = Column(Integer(), ForeignKey("user.id"))


# 在添加数据之前，我们得先创建表
# Base.metadata.create_all(engine)

# <-----------------add_data----------------->
if __name__ == '__main__':
# <---------------方法一--------------->
	# 添加数据方法一
	Session = sessionmaker(engine)
	session = Session()
# 	添加用户
	user1 = User(name='张三', gender="男", town="北京")
	user2 = User(name='李四', gender="女", town="天津")
	session.add_all([user1, user2])
	session.commit()
# 	添加语言
	language1 = Language(name="Python", advantage="开发快", disadvantage="运行慢")
	# language2 = Language(name="C++", advantage="开发", disadvantage="测试")
	language1.user = user1
	session.add(language1)
	session.commit()
# <---------------方法二--------------->
# 	添加数据方法二（同时添加）
	Session = sessionmaker(engine)
	session = Session()
	user1 = User(name="AI悦创", gender="男",advantage="Python", disadvantage="Run_low" )
	user1.language = [
		Language(name="Python", advantage="开发快", disadvantage="运行慢"),
		Language(name="C", advantage="开发慢", disadvantage="运行快")
	]
	session.add(user1)
	session.commit()









