# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: 词云
# @DateTime: 2019-06-12 15:58:26
# ============================
import os
from os import path
from 早期代码.wordcloud import WordCloud
from matplotlib import pyplot as plt
# 获取单前文件路径
d = path.dirname(__file__) if "__file__" in locals() else os.getcwd()
# 获取文本text
text = open(path.join(d, 'legend1900.txt')).read()
# 生成词云
wc = WordCloud(scale = 2, max_font_size = 100)
wc.generate_from_text(text)
# 显示图像
plt.imshow(wc, interpolation = 'bilinear')
plt.axis('off')
plt.tight_layout()
# 存储图像
wc.to_file('1900_basic.png')
# or
# plt.savefig('1900_basic.png', dpi = 200)
plt.show()