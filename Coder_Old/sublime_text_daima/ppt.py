from sqlalchemy import create_engine,Column,String,Integer
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base 
# declarative_base 导入我们的基类，就是我们创建的类都是以他为基础
# sessionmaker 用于代替 conn 也就是 engine.connect()
# conn = engine.connect() # 获取一个连接
# 连接数据库
engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",
	# （里面的 root 要填写你的密码）,注意：mysql+pymysql 之间不要加空格
	# "mysql + pymysql://root:root@localhost/test",
	max_overflow = 5, # 超过连接池大小之后，外最多可以创建的链接
	pool_size = 10, # 连接池大小
	echo = True, # 调试信息展示
)
Base = declarative_base()# 创建一个基类
class Host(Base):
	# 表名为 hosts
	__tablename__='hosts'
	# 表结构
	# primary_key 等于主键
	# unique 唯一
	# nullable 可为空
	id = Column(Integer,primary_key=True,autoincrement=True)
	# unique 类似于微博后端或者其他名称不能重复的操作，也是实现增量式爬虫
	# nullable 有些类似：用户搞怪，在注册页面填了空字符，写这个就是不允许为空
	hostname = Column(String(64),unique=True,nullable=False)
	ip_addr = Column(String(128),unique=True,nullable=False)
	port = Column(Integer, default=22)
	title = Column(String(200))

Base.metadata.create_all(engine) # 创建表




