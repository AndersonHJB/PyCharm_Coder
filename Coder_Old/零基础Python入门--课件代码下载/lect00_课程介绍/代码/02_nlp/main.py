# -*- coding: utf-8 -*-

"""
    作者:     Robin
    版本:     1.0
    实战案例：中文分词


    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""

# 引入必要的包
import os
import jieba
import re

# 指定数据集路径
dataset_path = './data'


def main():
    """
        主函数
    """
    text_file = os.path.join(dataset_path, 'text.txt')  # 设置要分析的文本路径
    raw_text = open(text_file, 'r', encoding='utf-8').read()

    filter_pattern = re.compile('[^\u4E00-\u9FD5]+')
    chinese_only = filter_pattern.sub('', raw_text)
    words = jieba.cut(chinese_only)
    print(' '.join(words))


if __name__ == '__main__':
    main()
