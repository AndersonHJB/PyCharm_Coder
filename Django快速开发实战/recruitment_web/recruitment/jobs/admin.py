from django.contrib import admin
from jobs.models import Job


# Register your models here.

class JobAdmin(admin.ModelAdmin):
	list_display = ('job_name', 'job_type', 'job_city', 'creator', 'created_date',
	                'modified_date')  # 在 ModelAdmin 中有特定含义的属性，当我们配置这个列表之后，列表页就会把这些字段展现出来。


# 把 JobAdmin 注册到站点里面
admin.site.register(Job, JobAdmin)
# admin.site.register(Job)
