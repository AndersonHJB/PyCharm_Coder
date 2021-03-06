# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/16  16:08 
# @FileName   ：run_file.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/16  10:17
# @FileName   ：mkdir_file.PY
# @Function   ：功能
# Development_tool   ：PyCharm
import os
import uuid
def mkdir_file(path):
	path = path + r'\baidu_img'
	print(path)
	# 去除首位空格
	path = path.strip()
	# 去除尾部 \ 符号
	path = path.rstrip("\\")

	# 判断路径是否存在
	# 存在     True
	# 不存在   False
	isExists = os.path.exists(path)

	# 判断结果
	if not isExists:
		# 如果不存在则创建目录
		# 创建目录操作函数
		# os.makedirs(path)
		os.mkdir('baidu_img')
		os.mkdir(r'baidu_img\{}'.format(uuid.uuid4()))
		# print(path + ' 创建成功')
		return True
	else:
		# 如果目录存在则不创建，并提示目录已存在
		os.mkdir(r'baidu_img\{}'.format(uuid.uuid4()))
		return True

if __name__ == '__main__':
	# 定义要创建的目录
	mkpath = os.path.dirname(__file__) #获取当前文件夹的绝对路径
	print(mkpath)
	# 调用函数
	mkdir_file(mkpath)