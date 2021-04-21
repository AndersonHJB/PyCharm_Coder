import sqlite3,jieba,random,math
import pandas as pd
from pyecharts import options as opts
from pyecharts.charts import WordCloud,HeatMap
from pyecharts.globals import SymbolType,ThemeType

conn=sqlite3.connect('data/douban_comment_data.db')#连接数据库
comment_data=pd.read_sql_query('select * from comment;',conn)#读取豆瓣数据
movie_data=pd.read_excel('data/douban_movie_data.xlsx')#读取douban_movie_data的excel表

FILTER_WORDS=['知道','影评','电影','影片','片儿','片子','豆瓣','无法','所以','...','这么','那么','怎么','可能','这样','那样','一直','不要',
			'如果','是的','不是','这个','那个','一个','这种','那种','时候','什么','of','to','be','我们','一下','可以','还是','因为',
			'\n','一部','这部','那部','没有','还有','觉得','一件','无比','名字','如同','好像','其实','就是','但是','只是','is','or','no']
#设定关键词筛选列表

def get_movie_id_list(min_comment_count):#输入最小评论数后返回高于该评论数的电影ID列表
	while True:
		try:
			comment_counts=comment_data['MOVIEID'].value_counts()#获取各个电影的评论数
			comment_counts=comment_counts[comment_counts.values>min_comment_count]#求高于最小评论数的电影ID及其评论数量
			print(comment_counts)
			return comment_counts.index#返回电影ID列表
		except(BaseException):
			print('输入有误,请输入整数')#输入错误时进行提示

def get_comment_keyword_count(movie_id,count):#输入电影ID和关键词数量排名，返回关键词及对应的数量数据
	while True:
		try:
			global keywords_counts
			comment_list=comment_data[comment_data['MOVIEID']==movie_id]['CONTENT']
			comment_str_all=''
			for comment in comment_list:
				comment_str_all+=comment+'\n'#获取某个电影的全部评论内容
			seg_list=list(jieba.cut(comment_str_all))#对评论内容进行分词
			keywords=pd.Series(seg_list)
			keywords=keywords[keywords.str.len()>1]#筛选单词长度>1的关键词
			keywords=keywords[~keywords.str.contains('|'.join(FILTER_WORDS))]#去掉关键词筛选列表中包含的单词
			keywords_counts=keywords.value_counts()[:count]
			return keywords_counts
		except(BaseException):
			print('输入有误,请输入正整数')#输入有误时进行提示

def get_movie_name_and_score(movie_id):#根据ID对应的电影链接获取电影名称和评分
	global movie_name,movie_score
	movie_link='https://movie.douban.com/subject/{}/'.format(movie_id)
	search_result=movie_data[movie_data['链接']==movie_link].iloc[0]
	movie_name=search_result['电影名']
	movie_score=search_result['评分']
	return(movie_name,movie_score)

			
def get_movid_comment_wordcloud():#利用电影关键词制作词云图
	keywords=tuple(keywords_counts.index)
	keywordscounts=tuple(keywords_counts.values)
	words=[]
	for i in range(count):
		keywordsinfo=(keywords[i],int(keywordscounts[i]))
		words.append(keywordsinfo)#生成词云图的单词列表(列表嵌套元组)
	wordcloud=WordCloud()
	wordcloud=WordCloud(init_opts=opts.InitOpts(width='1200px',height='500px'))
	wordcloud.set_global_opts(title_opts=opts.TitleOpts(title='电影'+movie_name+'的top'+str(count)+'评论关键词'),toolbox_opts=opts.ToolboxOpts())
	shape_choice=random.choice(['circle','cardioid','diamond','triangle-forward','triangle','pentagon','star'])#随机生成任意形状模式的词云图
	wordcloud.add(f'这是{shape_choice}形状模式的词云图',words,word_gap=random.randint(50,100),word_size_range=[20,100],shape=shape_choice)
	wordcloud.render('词云图-'+movie_name+'的top'+str(count)+'评论关键词.html')	
	print('已在py文件同目录下生成词云图html文件:【词云图-'+movie_name+'的top'+str(count)+'评论关键词.html】')

min_comment_count=int(input('请输入最小评论数:'))
# get_movie_id_list(min_comment_count)
# movie_id=input('请输入想制作词云图的电影ID：')
count=int(input('想获取数量排名前多少的关键词制作词云图?'))
# get_comment_keyword_count(movie_id,count)
# get_movie_name_and_score(movie_id)
# print(f'ID为{movie_id}的电影名称为【{movie_name}】,评分为{movie_score}')
# get_movid_comment_wordcloud()
#------------------------------------------------------------对电影的关键词和评分进行辩证关系分析并生成热力图--------------------------------------

kw_list_by_score=[[]for i in range(10)]
kw_counts_list_by_score=[[]for i in range(10)]
movie_id_list=get_movie_id_list(min_comment_count)

for movieID in movie_id_list:
	word_list=get_comment_keyword_count(movieID,count)
	movie_name,movie_score=get_movie_name_and_score(movieID)
	try:
		kw_list_by_score[math.floor(movie_score)].extend(word_list.index)
		kw_counts_list_by_score[math.floor(movie_score)].extend(word_list.values)
	except:
		print(movieID)

for i in range(10):
	if kw_list_by_score[i]:
		kw30_with_counts=pd.DataFrame({
			'kw':kw_list_by_score[i],
			'counts':kw_counts_list_by_score[i]
		})

		kw30_with_counts=kw30_with_counts.groupby('kw').sum()
		kw30_with_counts=kw30_with_counts.sort_values(by='counts',ascending=False)[:30]
		counts_sum=kw30_with_counts['counts'].sum()
		kw30_with_counts['percentage']=kw30_with_counts['counts']/counts_sum
		kw30_with_counts.to_csv('{}_movie_keywords.csv'.format(i))


kw_counts_list_by_score=[[]for i in range(10)]
for i in range(4,10):
	kw_counts_list_by_score[i]=pd.read_csv('{}_movie_keywords.csv'.format(i))
	kw_counts_list_by_score=kw_counts_list_by_score['kw']
	# kw_percentage_df=pd.DataFrame([],columns=list(range(4,10)),index=kw_counts_list_by_score_kw[9][:10])
	kw_percentage_df=pd.DataFrame([],
		columns=list(range(4,10)),
		index=kw_counts_list_by_score[9]['kw'][:10])
# print(type(kw_counts_list_by_score))
print(kw_percentage_df)
# for i in range(4,10):
# 	kw=kw_counts_list_by_score[i]
# 	kw=kw[kw['kw'].isin(kw_percentage_df.index)]
# 	kw_percentage_df[i]=pd.Series(list(kw['percentage']),index=kw['kw'])
# kw_percentage_df.fillna(0,inplace=True)

# print(kw_percentage_df)


# data=[]
# i=0
# for index in kw_percentage_df.index:
# 	j=0
# 	for column in (kw_percentage_df.columns):
# 		data.append([j,i,kw_percentage_df[column][index]*100])
# 		j+=1
# 	i+=1

# heatmap=HeatMap()
# heatmap.add_xaxis(kw_percentage_df.columns)
# heatmap.add_yaxis("",kw_percentage_df.index,data)
# heatmap.set_global_opts(title_opts=opts.TitleOpts(title="电影评论关键词热力图"),visualmap_opts=opts.VisualMapOpts(),toolbox_opts=opts.ToolboxOpts())
# heatmap.render('热力图.html')
