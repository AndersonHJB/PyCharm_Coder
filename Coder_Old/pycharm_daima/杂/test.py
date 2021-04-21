import requests

url = 'https://www.baidu.com'
# session = requests.Session()
response = requests.get(url, verfif=False)
print(response.status_code)
print(response.text)