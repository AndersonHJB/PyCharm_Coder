# -*- coding: utf-8 -*-
# @Time    : 2021/5/10 11:26 上午
# @Author  : AI悦创
# @FileName: lesson.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import qrcode
img = qrcode.make('改成你需要的内容。')
img.save('filename.png')
img.show()