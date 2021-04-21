from urllib import parse
from datetime import datetime
import time,requests
class DelayRequests:
    def __init__(self,delay=3): #定义延迟类
        self.delay=delay#类的属性,类的延迟等于3
        self.urls=dict()#链接
    def wait(self,url):#定义类的方法：延迟方法
        netloc=parse.urlparse(url).netloc
        #print(netloc)  输出域名，netloc是域名的意思 ,这里不是很确定
        lastOne=self.urls.get(netloc)
        #print(lastOne),获取最后一个域名对应的链接
        if self.delay>0 and lastOne:#延时设置
            sleepTime=self.delay-\
                        (datetime.now()-lastOne).seconds#3与两个链接分钟差值进行运算，其中'-\'不理解，李老师说的难度可能在这
            if sleepTime>0:
                time .sleep(sleepTime)#修改sleep时间，避免课程中说的时间浪费
        self.urls[netloc]=datetime.now()#得到当前时间即上一延迟的后的链接，从而把它当初下一延迟的初始链接
urls=['https://blog.csdn.net/']*10#运用
d=DelayRequests()#实例化
for url in urls:
    html=requests.get(url)
    d.wait(url)#链接延时
    print(html.status_code)


