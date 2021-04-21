import requests
import chardet

url = 'https://www.baidu.com'
resopnse = requests.get(url)
# print(resopnse.text)
Capture_the_coding = chardet.detect(resopnse.content)['encoding']
# print(Capture_the_coding)
print(resopnse.content.decode(Capture_the_coding))
