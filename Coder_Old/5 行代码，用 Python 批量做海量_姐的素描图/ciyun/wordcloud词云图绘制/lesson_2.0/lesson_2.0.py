# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 词云，新增功能：更改背景色，更换形式
# @DateTime: 2019-06-12 16:05:22
# ============================
# <----------导入库------------>
import os
from os import path
import numpy as np
from 早期代码.wordcloud import WordCloud,STOPWORDS,ImageColorGenerator
from PIL import Image
from matplotlib import pyplot as plt
# from scipy.misc import imread


# <----------生成区------------>
def wc_english():
	# 获取单前文件路径
	d = path.dirname(__file__) if "__file__" in locals() else os.getcwd()

	# 获取文本text
	text = open(path.join(d, 'legend1900.txt')).read()

	# 读取背景图片
	background_Image = np.array(Image.open(path.join(d, "mask1900.png")))
	# or
	# background_Image = imread(path.join(d, "mask1900.png"))

	# 提取背景图片颜色
	img_colors = ImageColorGenerator(background_Image)

	# 设置英文停止单词
	stopwords = set(STOPWORDS)

	wc = WordCloud(
		margin = 2, #设置页面边缘
		mask = background_Image,
		scale = 2, #缩放2倍
		max_words = 200, #最多词数
		min_font_size = 150,
		max_font_size = 150,
		stopwords = stopwords,
		random_state = 42,
		background_color = 'white',
		colormap = 'Blues'
		)
	#生成词云
	wc.generate_from_text(text)
	# 等价于
	# wc.generate(text)
	# 根据图片色设置背景色
	wc.recolor(color_func = img_colors)
	# 存储图像
	wc.to_file('1900pro1.png')	
	# 显示图像
	plt.imshow(wc, interpolation = 'bilinear')
	plt.axis('off')
	plt.tight_layout()
	# or
	# plt.savefig('1900pro1.png', dpi = 200)
	plt.show()

# 主函数区

if __name__ == '__main__':
	wc_english()