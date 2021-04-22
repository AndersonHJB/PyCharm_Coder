import requests

url = 'https://gitbook.cn/'
headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'
}

req = requests.get(url, headers=headers)
print(req.status_code)
print(req.text)