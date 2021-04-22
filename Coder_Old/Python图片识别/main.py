# -*- coding: utf-8 -*-
# @Time    : 2021/3/2 2:21 下午
# @Author  : AI悦创
# @FileName: main.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
from PIL import Image
import pytesseract


# 上面都是导包，只需要下面这一行就能实现图片文字识别
def ocr_text():
	text = pytesseract.image_to_string(Image.open('92901614665515_.pic_hd.jpg'), lang='chi_sim')
	# print(text)
	with open("text1.txt", "w", encoding="utf-8")as f:
		f.write(text)
		f.close()
	with open("text1.txt", "r", encoding="utf8")as f:
		lines = f.readlines()
		for line in lines:
			if line == "\n":
				pass

		
		# print(line)



# # coding = utf-8
# def clearBlankLine():
# 	file1 = open('text1.txt', 'r', encoding='utf-8')  # 要去掉空行的文件
# 	file2 = open('text2.txt', 'w', encoding='utf-8')  # 生成没有空行的文件
# 	try:
# 		for line in file1.readlines():
# 			if line == '\n':
# 				line = line.strip("\n")
# 			file2.write(line)
# 	finally:
# 		file1.close()
# 		file2.close()
#
#
if __name__ == '__main__':
	ocr_text()
	# clearBlankLine()
