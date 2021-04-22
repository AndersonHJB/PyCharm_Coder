def Find_out_how_many_different_prices_there_are(products):
	how_many_different_prices_number = set()
	for products_id,value in products:
		how_many_different_prices_number.add(value)
	return len(how_many_different_prices_number)


products = [
    (143121312, 100), 
    (432314553, 30),
    (32421912367, 150),
    (937153201, 30)
]
if __name__ == '__main__':
	print(Find_out_how_many_different_prices_there_are(products))
