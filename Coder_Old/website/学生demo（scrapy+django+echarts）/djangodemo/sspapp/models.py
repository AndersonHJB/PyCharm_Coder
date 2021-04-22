from django.db import models

class SSPModels(models.Model):
    sspid=models.AutoField(primary_key=True)    #自增长类型
    xmpzh=models.CharField(max_length=50,null=False)
    xmlb=models.CharField(max_length=20,null=False)
    xkfl=models.CharField(max_length=20, null=False)
    xmmc=models.CharField(max_length=200, null=False)
    lxsj=models.DateField()
