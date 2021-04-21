# !/usr/bin/python3
# -*- coding: utf-8 -*-
# @Author：AI悦创 @DateTime ：2020/2/16 11:14 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
from docx import Document

document = Document()
document.add_paragraph("Hello,Word!")
document.save('demo.docx')