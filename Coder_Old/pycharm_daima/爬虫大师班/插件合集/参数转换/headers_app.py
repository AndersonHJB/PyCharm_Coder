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
res = input('请输入你所复制的请求头：>>>\n')
headers_to_dict(res)


print(headers)