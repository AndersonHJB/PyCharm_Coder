#!/usr/bin/env python
# encoding: utf-8
'''
@author: DeltaF
@software: pycharm
@file: 9.9词云图：电影类型频数统计.py
@desc:
'''
import C8处理与分析.pandas_def as pdef
import multidict as multidict

import numpy as np

import os
import re
from PIL import Image
from os import path
from wordcloud import WordCloud
import matplotlib.pyplot as plt


# 绘制词云图:wordcloud

def makeImage(text):
    mask = np.array(Image.open("black.png"))

    wc = WordCloud(background_color="white", max_words=5000, mask=mask,
                   font_path="/System/Library/fonts/PingFang.ttc")
    # generate word cloud
    wc.generate_from_frequencies(text)

    # show
    plt.imshow(wc, interpolation="bilinear")
    plt.axis("off")
    plt.show()


if __name__ == '__main__':
    # 获取数据：类型 - 频数
    data = pdef.genre_tj().sort_values('tj', ascending=False)
    # print(data)
    keys = data.index.tolist()
    values = data['tj'].tolist()
    dic = dict(zip(keys, values))  # 转换为dict
    # 生成词云图
    makeImage(dic)
