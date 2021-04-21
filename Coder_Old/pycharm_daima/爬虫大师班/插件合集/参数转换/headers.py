import re

def headers_to_dict(data):
    global headers
    for value in data:
        try:
            hea_data = re.findall(r'(.*?): (.*?)\n', value)[0]
            headers.setdefault(hea_data[0], hea_data[1])
        except IndexError:
            hea_data = value.split(': ', 1)
            headers.setdefault(hea_data[0], hea_data[1])


headers = {}
with open('headers.txt', 'r') as f:
    res = f.readlines()
    headers_to_dict(res)


print(headers)