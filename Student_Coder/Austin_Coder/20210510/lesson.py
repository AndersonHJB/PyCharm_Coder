# -*- coding: utf-8 -*-
# @Time    : 2021/5/10 11:26 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import random
import qrcode
# signin_code = random.randint(1000, 9999)
signin_code = "https://austinhuang1.github.io/"
img = qrcode.make('%s' % signin_code)
# filename = '%s.png' % signin_code
img.save('filename.png')
