# -*- coding: utf-8 -*-
# @Time    : 2021/5/19 8:18 下午
# @Author  : AI悦创
# @FileName: use_easy_mysql.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from easy_mysql import Connection

db = Connection(
	'localhost',
	'easymysqldb',
	'root',
	'Cleland621700'
)
# # 获取一条记录
# sql = 'select * from test_table where id=%s'
# data = db.get(sql, 2)
#
# # 获取多天记录
# sql = 'select * from test_table where id>%s'
# data = db.query(sql, 2)

# 插入一条数据
sql = 'insert into test_table(title, url) values(%s, %s)'
last_id = db.execute(sql, 'test', 'http://a.com/')
# 或者
last_id = db.insert(sql, 'test', 'http://a.com/')

# 使用更高级的方法插入一条数据
item = {
	'title': 'test',
	'url': 'http://a.com/',
}
last_id = db.table_insert('test_table', item)
