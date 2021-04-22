def find_product_price(products, product_id):
	for id, price in products:
		if id == product_id:
			return price
	return None
	
products = [
	(143121312, 100),
	(432314553, 30),
	(32421912367, 150)
]

print('The price of product 432314553 is {}'.format(find_product_price(products, 432314553)))
