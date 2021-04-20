"""
project = 'Code', file_name = 'image_list_path', author = 'AI悦创'
time = '2020/5/19 11:14', product_name = PyCharm, 公众号：AI悦创
code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
"""
import os
from natsort import natsorted

IMAGES_LIST = []

def image_list(path):
	global IMAGES_LIST
	for root, dirs, files in os.walk(path):
		# 按文件名排序
		# files.sort()
		files = natsorted(files)
		# 遍历所有文件
		for file in files:
			# 如果后缀名为 .jpg
			if os.path.splitext(file)[1] == '.jpg':
				# 拼接成完整路径
				# print(file)
				filePath = os.path.join(root, file)
				print(filePath)
				# 添加到数组
				IMAGES_LIST.append(filePath)
	return IMAGES_LIST