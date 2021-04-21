from django.urls import path

from . import views
# 这里的 点 就是从当前的的文件夹导入 views.py
# from .views import index,blog_detail,url_add,url_is_title,register


urlpatterns = [
	# path('<slug:blog_title>', views.index, name = 'index'),
	path('', views.index, name = 'blog_index'),
	# path('<int:blog_id>', views.blog_detail, name = 'blog_detail'),
	path('<int:a>/<int:b>', views.url_add, name = 'url_add'),
	path('<slug:blog_link>', views.blog_detail, name = 'blog_detail'),
	# path('<slug:blog_title>', views.url_is_title, name = 'url_is_title'),
	path('register/', views.register, name = 'register')
	]