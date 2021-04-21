# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/1  9:14 
# 文件名称   ：电影.PY
# 开发工具   ：PyCharm
# 导入 sqlite3 和 pandas
import sqlite3
import pandas as pd
import jieba

# 连接数据库并读取表格
conn = sqlite3.connect('douban_comment_data.db')
# 数据库选择的一个语句
# select * from comment; 是SQL语句 表示从comment表格选取所有数据
comment_data = pd.read_sql_query('select * from comment;', conn)
# 先打印，看得到的数据是否正确
# print(comment_data)
# 统计各个电影的评论数
movie_list = comment_data['MOVIEID'].value_counts()
# print(movie_list)
# 筛选评论数大于100的电影
movie_list = movie_list[movie_list.values>100]
# print(movie_list)
# 评论数大于100的电影共有多少部？
# print(movie_list.count())

# 设计为函数，方便调用
# 输入参数：最小评论数量
# 返回数据：高于最小评论数量的电影ID列表
def get_movie_id_list(min_comment_count):
	movie_list = comment_data['MOVIEID'].value_counts()
	movie_list = movie_list[movie_list.values>min_comment_count]
	return movie_list.index

# print(get_movie_id_list(1000))
# 根据 ID 筛选评论
movie_id = '1292052'
comment_list = comment_data[comment_data['MOVIEID'] == movie_id]['CONTENT']
print(type(comment_list))
comment_str_all = ''
for comment in comment_list:
	comment_str_all += comment + '\n'
	# print(comment_str_all)
# 获取分词后的列表
seg_list = list(jieba.cut(comment_str_all))
# 转换成Pandas的Series类型数据
keywords_counts = pd.Series(seg_list)
# 统计各个关键词的出现次数
keywords_counts = keywords_counts.value_counts()
print(keywords_counts)


# jieba 分词：
# jieba 分词我们得到的数据是个迭代器
# import jieba
# print(list(jieba.cut('关于希望最有力的注释。')))
# result = jieba.cut('关于希望最有力的注释。')
# print(result, type(result))
# for i in result:
# 	print(i)