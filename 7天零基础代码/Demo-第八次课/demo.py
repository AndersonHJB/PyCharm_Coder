from PyPDF2 import PdfFileWriter, PdfFileReader
from copy import copy

watermark_paf = PdfFileReader('test.pdf')
watermark_page = watermark_paf.getPage(0)

pdf_reader = PdfFileReader('windows安装python.pdf')
pdf_writer = PdfFileWriter()
for page in range(pdf_reader.getNumPages()):
	original_page = pdf_reader.getPage(page)
	new_page = copy(watermark_page)
	new_page.mergePage(original_page)
	pdf_writer.addPage(new_page)

with open('watermarkedqqqqqqq.pdf', 'wb') as out:
	pdf_writer.write(out)