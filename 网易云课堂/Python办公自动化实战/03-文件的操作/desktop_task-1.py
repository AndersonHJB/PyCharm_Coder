# -*- coding: utf-8 -*-
# @Time    : 2021/5/14 2:50 下午
# @Author  : AI悦创
# @FileName: desktop_task-1.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import os
from os import walk, mkdir, remove
from shutil import copy, move

# 桌面的数据整理，基于名字
import requests

url = "https://7843ww.com/v/lottery/getTopResults?gameId=70&topNums=6"
h = requests.get(url)
print(h.text)