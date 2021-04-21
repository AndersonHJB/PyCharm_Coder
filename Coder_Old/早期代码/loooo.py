import pandas as pd
dict_data = {
	'AI': 1000,
	'YC': '800',
	'Python': 500,
	'a': 'NaN'
}

dict_dara_sum = {
	'a':  'NaN',
	'AI': 1,
	'Python': 500,
	'YC': 'NaN'

}
data_1 = pd.Series(dict_data)
data_2 = pd.Series(dict_dara_sum)
sum_data = data_1 + data_2
print(sum_data)

