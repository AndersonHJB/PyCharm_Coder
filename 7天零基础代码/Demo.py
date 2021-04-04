from urllib.parse import urlparse

url = "http://xinwen.eastday.com/a/n181106070849091.html?qid=news.baidu.com"
up = urlparse(url)
path = up.path
if not path:
	path = '/'
postfix = path.split('.')[-1].lower()
# if postfix in g_bin_postfix:
# 	pass