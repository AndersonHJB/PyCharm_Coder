from django.db import models
from django.contrib.auth.models import User

# 分类标签
class Category(models.Model):
	name = models.CharField(max_length = 80)

	def __str__(self):
		return self.name
# 标签
class Tag(models.Model):
	Tag = models.CharField(max_length = 80)

	def __str__(self):
		return self.Tag

# Create your models here.
class Post(models.Model):
	title = models.CharField(max_length = 80)
	# 创建一个表格，这个表格的名字叫做：Post
	# 然后，我们让这其中一列叫做 title，之后制定这个数据类型为 CharField(你可以理解为是一个当行文字)
	# max_length : 指定了它的字符的最大长度。
	subtitle = models.CharField(max_length = 80)
	publish_date = models.DateTimeField()
	content = models.TextField()
	link = models.CharField(max_length = 160)
	author = models.ForeignKey(User, on_delete = models.CASCADE)
	category = models.ForeignKey(Category, on_delete = models.CASCADE)
	tag = models.ManyToManyField(Tag, blank = True)
	# blank = True : 允许是空的
	def __str__(self):
		return self.title