import datetime,requests

# m3u8是本地的文件路径

def get_ts_urls(url):
    # https://source-hk1.zpocn.com/m3u8/2020/08/30/0119040688474/index.m3u8?token=2020/08/30/fabe6e3e578c307ba2c9d4f074b7d9f7

    urls = []
    #https://source-hk1.zpocn.com/m3u8/2020/08/30/0119040688474/
    base_url = url[0:url.index('?')] # https://source-hk1.zpocn.com/m3u8/2020/08/30/0119040688474/index.m3u8
    base_url = base_url[0:(base_url.rindex('/')+1)]

    ts_response = requests.get(url).text
    for line in ts_response.split("\n"):
        if line.endswith(".ts"):
            urls.append(base_url+line.strip("\n"))
    return urls

def download(ts_urls,download_path):
    for i in range(len(ts_urls)):
        ts_url = ts_urls[i]
        file_name = ts_url.split("/")[-1]
        print("开始下载 %s" %file_name)
        start = datetime.datetime.now().replace(microsecond=0)
        try:
            response = requests.get(ts_url,stream=True,verify=False)
        except Exception as e:
            print("异常请求：%s"%e.args)
            return
        ts_path = download_path+"/{0}.ts".format(i)
        with open(ts_path,"wb+") as file:
            for chunk in response.iter_content(chunk_size=1024):
                if chunk:
                    file.write(chunk)
        end = datetime.datetime.now().replace(microsecond=0)
        print("耗时：%s"%(end-start))

import os
from os import path
def file_walker(path):
    file_list = []
    for root, dirs, files in os.walk(path): # 生成器
        for fn in files:
            p = str(root+'/'+fn)
            file_list.append(p)
            print(file_list)
    return file_list

def combine(ts_path, combine_path, file_name):
    file_list = file_walker(ts_path)
    file_path = combine_path + file_name + '.ts'
    with open(file_path, 'wb+') as fw:
        for i in range(len(file_list)):
            fw.write(open(file_list[i], 'rb').read())
    
if __name__ == '__main__':
    #urls = get_ts_urls('https://source-hk1.zpocn.com/m3u8/2020/08/30/0119040688474/index.m3u8?token=2020/08/30/fabe6e3e578c307ba2c9d4f074b7d9f7')
    #download(urls,'/Users/virjar/Desktop/ts_test/')
    combine('/Users/virjar/Desktop/ts_test/','/Users/virjar/Desktop/ts_test',"_ts_out")