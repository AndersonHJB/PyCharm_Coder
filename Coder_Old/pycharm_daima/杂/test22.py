import requests,uuid

def get_img(url, headers):
    img = requests.get(url, stream = True, headers = headers)
    img_name = '{}.jpg'.format(uuid.uuid4())
    with open(img_name, 'wb') as f:
        chunks = img.iter_content(chunk_size=128)
        for chunk in chunks:
            f.write(chunk)
headers = {
	'Referer': 'http://image.baidu.com/search/index?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fr=&sf=1&fmq=1567133149621_R&pv=&ic=0&nc=1&z=0&hd=0&latest=0&copyright=0&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&sid=&word=%E5%A3%81%E7%BA%B8',
	'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36',
	'X-Requested-With': 'XMLHttpRequest', }

if __name__ == '__main__':
    url = 'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=316485425,4089915232&fm=26&gp=0.jpg'
    get_img(url,headers)