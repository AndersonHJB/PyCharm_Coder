import xlwt
import faker


def create_excel(sheet_name=["第一个sheet"], head_data=[], save_name='Python新建的一个Excel.xls', range_num=1, sheet_number=1):
	"""
	可以自定义选择创建 Excel 表几个 sheet
	"""
	wb = xlwt.Workbook()
	for sheet_num in range(1, sheet_number):
		sheet = wb.add_sheet(sheet_name)
	
	for head in head_data:
		sheet.write(0, head_data.index(head), head)
	# sheet.write(x行, y列, head)
	# sheet.write(0行, 0开始的列, 放的数据)
	
	fake = faker.Faker()
	for i in range(1, range_num):
		sheet.write(i, 0, fake.first_name() + ' ' + fake.last_name())
		sheet.write(i, 1, fake.address())
		sheet.write(i, 2, fake.phone_number())
		sheet.write(i, 3, fake.city())
	
	wb.save(save_name)


if __name__ == '__main__':
	head_data = ['姓名', '地址', '手机号', '城市']
	create_excel(head_data=head_data, range_num=100, save_name="Tester.xls")
