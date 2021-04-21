import requests
import time
import random
import pandas as pd
import re

# 生成请求头
headers = {
'Accept':'*/*',
'Accept-Encoding':'gzip, deflate',
'Accept-Language':'zh-CN,zh;q=0.9',
'Connection':'keep-alive',
'Cookie':'widget_dz_id=54511; widget_dz_cityValues=,; timeerror=1; defaultCityID=54511; defaultCityName=%u5317%u4EAC; Hm_lvt_a3f2879f6b3620a363bec646b7a8bcdd=1516245199; Hm_lpvt_a3f2879f6b3620a363bec646b7a8bcdd=1516245199; addFavorite=clicked',
'User-Agent':'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3236.0 Safari/537.36'
}

# 生成所有需要抓取的链接
urls = []
for year in range(2011,2018):
    for month in range(1,13):
        if year <= 2016:
            urls.append('http://tianqi.2345.com/t/wea_history/js/58362_%s%s.js' %(year,month))
        else:
            if month<10:
                urls.append('http://tianqi.2345.com/t/wea_history/js/%s0%s/58362_%s0%s.js' %(year,month,year,month))
            else:
                urls.append('http://tianqi.2345.com/t/wea_history/js/%s%s/58362_%s%s.js' %(year,month,year,month))
urls

# 循环并通过正则匹配获取相关数据
info = []
for url in urls:
    seconds = random.randint(3,6)
    response = requests.get(url, headers = headers).text
    ymd = re.findall("ymd:'(.*?)',",response)
    high = re.findall("bWendu:'(.*?)℃',",response)
    low = re.findall("yWendu:'(.*?)℃',",response)
    tianqi = re.findall("tianqi:'(.*?)',",response)
    fengxiang = re.findall("fengxiang:'(.*?)',",response)
    fengli = re.findall(",fengli:'(.*?)'",response)
    aqi = re.findall("aqi:'(.*?)',",response)
    aqiInfo = re.findall("aqiInfo:'(.*?)',",response)
    aqiLevel = re.findall(",aqiLevel:'(.*?)'",response)
    
	# 由于2011~2015没有空气质量相关的数据，故需要分开处理
    if len(aqi) == 0:
        aqi = None
        aqiInfo = None
        aqiLevel = None
        info.append(pd.DataFrame({'ymd':ymd,'high':high,'low':low,'tianqi':tianqi,'fengxiang':fengxiang,'fengli':fengli,'aqi':aqi,'aqiInfo':aqiInfo,'aqiLevel':aqiLevel}))
    else:
        info.append(pd.DataFrame({'ymd':ymd,'high':high,'low':low,'tianqi':tianqi,'fengxiang':fengxiang,'fengli':fengli,'aqi':aqi,'aqiInfo':aqiInfo,'aqiLevel':aqiLevel}))
    time.sleep(seconds)

# 生成数据表
weather = pd.concat(info)
# 数据导出
weather.to_csv('weather.csv',index = False)