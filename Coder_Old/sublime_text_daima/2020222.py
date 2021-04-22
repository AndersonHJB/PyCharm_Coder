from sqlalchemy import create_engine,MetaData,Table,engine
from sqlalchemy import Column,String,Integer


engine = create_engine(
	"mysql+pymysql://root:123456@127.0.0.1:3306/test",
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
conn.execute(user_table.update().where(user_table.c.id==2).values(教学表='AIYC'))
# # where(user.c.id==2) 查找的位置,或者说要修改的位置
conn.close()