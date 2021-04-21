from django.shortcuts import render, get_object_or_404
from django.http import HttpResponse
import uuid
from .models import Post
import markdown2
# Create your views here.


# 这里传入的 url 其实就是一个 requests
# 返回的其实就是 response
def index(request):
	post_list = Post.objects.all().order_by('-publish_date')
	# post_list = [{
	# 		'link':'/Hello/post',
	# 		'title': '第一篇博客',
	# 		'subtitle': '这是副标题',
	# 		'author':'黄家宝',
	# 		'daytime': '2019-8-23'	},
	# 		{
	# 		'link':'https:baidu.com',
	# 		'title': '第二篇博客',
	# 		'subtitle': '这是副标题',
	# 		'author':'黄家宝',
	# 		'daytime': '2019-8-24'	},
	# 		{
	# 		'link':'https:baidu.com',
	# 		'title': '第三篇博客',
	# 		'subtitle': '这是副标题',
	# 		'author':'黄家宝',
	# 		'daytime': '2019-8-25'	},]
	language_list = ['Python', 'AI悦创的博客', '爬虫', '数据分析']
	link_dict = {'AI悦创的博客': 'AIyuechuang', '我的爬虫课': 'http://mp.weixin.qq.com/mp/homepage?__biz=Mzg3NzAzMTg3NA==&hid=15&sn=62906faf3d587f2528d0f6fa2882bb18&scene=18#wechat_redirect'}
	flag = True
	return render(request, 'blog/index.html', 
		{
			"title": 'Welcom to AI悦创 Blog',
			# "title": 'Welcom to AI悦创的博客!',
			'language_list': language_list,
			'link_dict': link_dict,
			'flag': flag,
			'post_list':post_list
			})

# def index(request, blog_title):
# 	language_list = ['Python', 'AI悦创的博客', '爬虫', '数据分析']
# 	link_dict = {'AI悦创的博客': 'AIyuechuang', '我的爬虫课': 'http://mp.weixin.qq.com/mp/homepage?__biz=Mzg3NzAzMTg3NA==&hid=15&sn=62906faf3d587f2528d0f6fa2882bb18&scene=18#wechat_redirect'}
# 	flag = True
# 	return render(request, 'blog/index.html', 
# 		{
# 			"title": blog_title,
# 			# "title": 'Welcom to AI悦创的博客!',
# 			'language_list': language_list,
# 			'link_dict': link_dict,
# 			'flag': flag,
# 			})
	# 在接收到一个 request 的时候，让它去 blog 这个地方去找因为，
	# 反正它也是去全部 App 里面的 templates 文件夹下去找。那我们多加一级就可以类似达到指定的搜索。
	# return HttpResponse("<h1>AI悦创的博客</h1>")
# 用HttpResponse函数直接返回一段文字给用户

def blog_detail(request, blog_id):
	# return HttpResponse(f"这是第{blog_id}")
	return HttpResponse("这是第"+ str(blog_id) + "篇博客")
# 定义一个blog_detail函数 处理不同博客的访问请求
# blog_id是网址中的数字 Django为我们自动提取了

def url_add(request, a, b):
	return HttpResponse(a + b)

def blog_detail(request, blog_link):
	Home_link = ''
	post = get_object_or_404(Post, link = blog_link)
	# 去 get 谁的内容 >>> Post 里面的内容，然后，让 link = blog_link
	# return HttpResponse(Post.content)
	# 这里这个主要的作用就是检测用户输入的 url 是 在 POST(后台)否有对应的的链接，
	# 有就执行下面语句页面，没有就返回函数的 404 页面。
	post.content = markdown2.markdown(post.content)
	return render(request, 'blog/post.html', {'post': post, 'Home_link': Home_link})
# def url_is_title(request, blog_title):
# 	Home_link = '/Hello/'
# 	title = 'Welcom AI悦创 Blog 2019'
# 	return render(request, 'blog/post.html',
# 		{'title': title, 
# 		'Home_link':Home_link,
# 		},)
	# return HttpResponse('这篇博客的标题是：{}'.format(blog_title))

def register(request):
	return HttpResponse("你的初始密码是：{}".format(uuid.uuid4()))