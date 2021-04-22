import requests
headers = {
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'
	}
data = {
	"account":"18059572160",
	"password":"Cleland621700"
	}
url ='https://www.itjuzi.com/api/authorizations'
session = requests.Session()
session.post(url, headers = headers, data = data)

# 登录后，我们需要获取另一个网页中的内容
response = session.get('https://www.itjuzi.com/investevent',headers = headers)
print(response.status_code)
print(response.text)