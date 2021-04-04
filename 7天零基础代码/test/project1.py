import requests
import re
import cchardet

# url = 'https://maoyan.com/board/4'
url = "https://maoyan.com/board"
# url = '''https://maoyan.com/board'''
headers = {
	'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36',
	'Cookie': '__mta=248298808.1598600837164.1598607159767.1598607264590.10; uuid_n_v=v1; uuid=AF0E5560E90211EA984097C6069B5E1D851E0BEE4D7B4FE7BBC35198245F9D2E; _csrf=4b218a4b6eda8cb7511f7452dda1e23c39e6e20fddc45fa000f5c8b9754aa24e; _lxsdk_cuid=1743408f5bec8-0811c57a3dd2a9-15306250-13c680-1743408f5bec8; _lxsdk=AF0E5560E90211EA984097C6069B5E1D851E0BEE4D7B4FE7BBC35198245F9D2E; mojo-uuid=3dbc11eab4995229496f285ca5335eaf; _lx_utm=utm_source%3Dgoogle%26utm_medium%3Dorganic; Hm_lvt_703e94591e87be68cc8da0da7cbd0be2=1598600836,1598600851,1598604948,1598604963; mojo-session-id={"id":"a7d2db644f31759d1617ccc7d0b0acc3","time":1598607158184}; __mta=248298808.1598600837164.1598605288842.1598607159767.9; mojo-trace-id=3; Hm_lpvt_703e94591e87be68cc8da0da7cbd0be2=1598607264; _lxsdk_s=17434696bdc-49b-fc1-9b4%7C%7C5',
}
html = requests.get(url, headers=headers)
Capture_the_coding = cchardet.detect(html.content).get('encoding', "utf-8")
new_html = html.content.decode(Capture_the_coding)
pattern = re.compile('<dd>.*?<i.*?class="board-index.*?>(\d+)</i>.*?<a.*?href="(.*?)".*?title="(.*?)".*?>.*?<img.*?data-src="(.*?)".*?</a>', re.S)
result = re.findall(pattern, new_html)
print(result)
# print(new_html)