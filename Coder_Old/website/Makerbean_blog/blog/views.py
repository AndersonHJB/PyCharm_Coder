from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.
def index(request):
	return HttpResponse("欢迎来到毕老师的博客")

def blog_detail(request, blog_id):
	return HttpResponse(f'这是第{blog_id}篇博客')