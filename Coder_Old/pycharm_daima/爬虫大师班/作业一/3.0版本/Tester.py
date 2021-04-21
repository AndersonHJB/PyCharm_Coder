import requests

url = "https://www.aiyc.top/"
response = requests.get(url)
print(response.text)
with open('demo.html', 'w', encoding="utf-8")as f:
	f.write(response.text)
