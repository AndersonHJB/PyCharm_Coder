import os
from shutil import copy, move

# 基础文件获取
path = 'Path_file'  # os.walk 返回：文件路径 文件夹 文件

# for filepath, folders, files in os.walk(path):
# 	# print(filepath, folders, files)
# 	for file in files:
# 		print(os.path.join(filepath, file))
# 		# print(file)

# listdir:不提取子目录，只提取子目录的名称
for file in os.listdir(path):
	# print(file)
	if 'txt' in file:
		print(file)