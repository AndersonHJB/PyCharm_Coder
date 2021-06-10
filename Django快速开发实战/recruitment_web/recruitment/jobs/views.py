from django.shortcuts import render

# Create your views here.
from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader

from jobs.models import Job
from jobs.models import Cities, JobTypes

def joblist(request):
    job_list = Job.objects.order_by('job_type')  # 从数据库获取
    template = loader.get_template('joblist.html')  # 加载模版
    """定义上下文——map"""
    context = {'job_list': job_list}
    for job in job_list:
        job.city_name = Cities[job.job_city]