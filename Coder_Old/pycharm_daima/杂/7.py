import  csv

headers = ['Symbol', 'Price', 'Date', 'Time', 'Change', 'Volume']
rows = [
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'9:36am', 'Change':-0.18, 'Volume':18100},
	{'Symbol':'AC', 'Price':10000, 'Date':'6/11/2009', 'Time':'8:36am', 'Change':-0.15, 'Volume':20102},
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'7:36am', 'Change':-0.88, 'Volume':30303},
	{'Symbol':'AA', 'Price':39.48, 'Date':'6/11/2007', 'Time':'8:60am', 'Change':-0.28, 'Volume':30909},
]

with open('stocks.csv', 'w') as fb:
	fb_csv = csv.DictWriter(fb, headers)
	fb_csv.writeheader()
	fb_csv.writerows(rows)