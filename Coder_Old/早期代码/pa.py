#先安装aip包
from aip import AipNlp
#到后台配置权限，获得相关ID和KEY，目前API是免费且不限量的
app_id = '输入实际ID'
api_key = '输入实际KEY'
secret_key = '输入实际SECRET_KEY'
client = AipNlp(app_id,api_key,secret_key)



danmu_counts = df.groupby('用户名')['评论id'].count().sort_values(ascending= False).reset_index()
danmu_counts.columns = ['用户名','累计发送弹幕数']
danmu_counts.head(10)

#定义函数，以便循环爬取
def senti_analy(text):
data = client.sentimentClassify(text)
sentiment = data['items'][0]['positive_prob']
return sentiment
 
for text in df['内容']:

	try:
sentiments.append(senti_analy(text))
except:
#print(text)
sentiments.append('pass')
 
df['情感分值'] = sentiments