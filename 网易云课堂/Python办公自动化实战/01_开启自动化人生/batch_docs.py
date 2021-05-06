# -*- coding: utf-8 -*-
# @Time    : 2021/5/6 8:22 下午
# @Author  : AI悦创
# @FileName: batch_docs.py.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from docx import Document  # 创建文档
from docx.oxml.ns import qn  # 中文
from docx.enum.text import WD_PARAGRAPH_ALIGNMENT  # 段落
from docx.shared import Pt, RGBColor, Mm, Cm  # 大小磅数/字号
import random
import qrcode
from openpyxl import load_workbook
import xlrd


def qr_code():
	# 生成签到码字
	signin_code = random.randint(1000, 9999)
	img = qrcode.make('%s' % signin_code)
	filename = '%s.png' % signin_code
	img.save('qr/%s' % filename)
	return filename

def excel_read():
	file = xlrd.open_workbook('students.xlsx')
	sheet = file.sheet_by_name(file.sheet_names()[0])