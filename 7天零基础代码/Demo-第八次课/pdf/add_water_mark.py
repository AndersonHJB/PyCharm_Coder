import PyPDF2

pdfWriter = PyPDF2.PdfFileWriter()      # 用于写pdf
pdfReader = PyPDF2.PdfFileReader('./windows安装python.pdf')   # 读取pdf内容


def add_watermark(water_file,page_pdf):
    """
    将水印pdf与pdf的一页进行合并
    :param water_file:
    :param page_pdf:
    :return:
    """
    pdfReader = PyPDF2.PdfFileReader(water_file)
    page_pdf.mergePage(pdfReader.getPage(0))
    return page_pdf

# 遍历pdf的每一页,添加水印
for page in range(pdfReader.numPages):
    page_pdf = add_watermark('test.pdf', pdfReader.getPage(page))
    pdfWriter.addPage(page_pdf)

with open('带水印的windows安装python.pdf', 'wb') as target_file:
    pdfWriter.write(target_file)
