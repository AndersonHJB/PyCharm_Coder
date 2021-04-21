#Wordcloud自定义字体以支持中文，同时引入jieba中文分词
# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
from 早期代码.wordcloud import WordCloud, ImageColorGenerator, STOPWORDS
import jieba

# 读入背景图片
backgroud_Image = plt.imread("love.jpg")
# 读取要生成词云的文件
text_from_file_with_apath = open("teng.txt",encoding='UTF-8').read()
# 通过jieba分词进行分词并通过空格分隔
wordlist_after_jieba = jieba.cut(text_from_file_with_apath, cut_all=True)
wl_space_split = " ".join(wordlist_after_jieba)
my_wordcloud = WordCloud(
    background_color='white',    # 设置背景颜色
    mask=backgroud_Image,        # 设置背景图片
    max_words=3000,              # 设置最大现实的字数
    stopwords=STOPWORDS,         # 设置停用词
    ###########################################添加下面这行代码，同时百度，下载字体库到目录中
    font_path='simfang.ttf',# 设置字体格式，如不设置显示不了中文
    max_font_size=40,            # 设置字体最大值
    random_state=300,            # 设置有多少种随机生成状态，即有多少种配色方案
    scale=5,
    width=16000,
    height=8000
    ).generate(wl_space_split)

# 根据图片生成词云颜色
image_colors = ImageColorGenerator(backgroud_Image)
my_wordcloud.recolor(color_func=image_colors)
# 以下代码显示图片
plt.imshow(my_wordcloud)
plt.axis("off")
plt.show()