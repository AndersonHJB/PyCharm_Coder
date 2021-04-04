from PyPDF2 import PdfFileWriter, PdfFileReader


def create_watermark(input_pdf, output, watermark):
	watermark_obj = PdfFileReader(watermark)
	watermark_page = watermark_obj.getPage(0)
	pdf_reader = PdfFileReader(input_pdf)
	pdf_writer = PdfFileWriter()

	# 给所有页面添加水印
	for page in range(pdf_reader.getNumPages()):
		page = pdf_reader.getPage(page)
		page.mergePage(watermark_page)
		pdf_writer.addPage(page)

	with open(output, 'wb') as out:
		pdf_writer.write(out)

if __name__ == '__main__':
	create_watermark(
	input_pdf = 'windows安装python.pdf',
	output = 'watermarked111111111112.pdf',
	watermark = 'test.pdf')