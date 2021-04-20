"""
project = 'Code', file_name = 'main.py', author = 'AI悦创'
time = '2020/5/19 10:44', product_name = PyCharm, 公众号：AI悦创
code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
"""
import time
from Sketch_the_generated_code import drawing
from Crawler.Spider import BaiDuSpider
from image_list.image_list_path import image_list
import os

MAX_WORDS = 20

if __name__ == '__main__':
	# now_path = os.getcwd()
	# img_type = 'ai'
	img_type = input('请输入你想下载的图片类型，什么都可以哦~ >>> ')
	bd_spider = BaiDuSpider(MAX_WORDS, img_type)
	print(bd_spider.main())
	time.sleep(10) # 这里设置睡眠时间，让有足够的时间去添加，这样读取就，去掉或者太短会报错，所以
	for index, path in enumerate(image_list(img_type)):
		drawing(src = path, id = index)
	
	
