import requests
headers = {
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'
	}
data = {
	"account":"18059572160",
	"password":"Cleland621700"
	}
url ='https://www.itjuzi.com/api/authorizations'
# session = requests.Session()
# session.post(url, headers = headers, data = data)
req = requests.get(url)