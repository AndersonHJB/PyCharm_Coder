from django.shortcuts import render
from sspapp import sspdao
import os
import jieba
def searchPage(request):
    return render(request,"searchProjects.html")
def searchProjects(request):
    if request.POST:
        pname = request.POST['pname']
        projects =sspdao.getProjectsByConditions(pname)
        #获取所有项目名称
        xmmcls = []
        for p in projects:
            xmmcls.append(p.xmmc)
        #把所有名称合并成一个字符串
        temp = " ".join(xmmcls)
        stopwords = [line.strip() for line in
                     open(os.getcwd() + "/sspapp/cnstopwords.txt", encoding='UTF-8').readlines()]
        sentence_depart = jieba.lcut(temp.strip())
        #获取字典
        worddic = {}
        for word in sentence_depart:
            if word not in stopwords:
                worddic[word] = worddic.get(word, 0) + 1
    return render(request, "searchProjects.html",context={"projects":projects,"worddic":worddic})
def wordclouddemo(request):
    mydic={
              "visualMap": 22199,
              "continuous": 10288,
              "contoller": 620,
              "series": 274470,
              "type": 22905,
              "gridIndex": 5146,
              "normal": 49487,
              "itemStyle": 33837,
              "connectNulls": 897,
              "clipOverflow": 826,
              "startValue": 551,
              "minInterval": 3292,
              "opacity": 3097,
              "splitArea": 4775,
       }
    return render(request,"wordcloud.html",context={"mydic":mydic})