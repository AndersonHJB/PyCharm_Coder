import requests

url = 'https://www.baidu.com'
resopnse = requests.get(url)
# print(resopnse.content.decode('utf8'))
print(resopnse.text.encode('utf8'))

