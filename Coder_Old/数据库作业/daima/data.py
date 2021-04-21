from sqlalchemy import create_engine,Table,MetaData
from sqlalchemy import Column,String,Integer,DateTime
from datetime import datetime
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
	Column('c_id',String(255),primary_key=True),
	Column('name',String(255)),
	Column('location',String(255)),
	Column('salary',String(255),default=False),)

# bank
bank=Table('bank',metadata,
	Column('b_id',String(255),primary_key=True),
	Column('bank_name',String(255)),)


deposite=Table('deposite',metadata,
	Column('d_id',Integer(),primary_key=True,autoincrement=True),
	Column('c_id',String(255)),
	Column('b_id',String(255)),
	Column('dep_date',DateTime(),default=datetime.now,onupdate=datetime.now),
	Column('dep_type',Integer()),
	Column('amount',String(255)),)
metadata.create_all(engine)

# 原生mysql代码
engine.execute("insert into customer (c_id) values (101001)")
engine.execute("insert into customer (name) values (孙杨)")
engine.execute("insert into customer (location) values (广州)")
engine.execute("insert into customer (salary) values (1234)")
# engine.execute("insert into customer (c_id) values (101001)")