# -*- coding: utf-8 -*-
# @Time    : 2021/5/17 10:42 上午
# @Author  : AI悦创
# @FileName: clean_url.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# 过滤后缀
from urllib.parse import urlparse, urlunparse

g_bin_postfix = set([
    'exe', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx',
    'pdf',
    'jpg', 'png', 'bmp', 'jpeg', 'gif',
    'zip', 'rar', 'tar', 'bz2', '7z', 'gz',
    'flv', 'mp4', 'avi', 'wmv', 'mkv',
    'apk',
])

# 新闻链接后缀
g_news_postfix = [
    '.html?', '.htm?', '.shtml?',
    '.shtm?',
]

# 适当的使用 not 会精简代码。如果，不使用 not 代码结果如果为 True 的话，则会继续进入。
def clean_url(url):
    # 1. 是否为合法的 http url
    if not url.startswith('http'):
        return ''
    # 2. 去掉静态化 url 后面的参数
    for np in g_news_postfix:
        p = url.find(np)
        if p > -1:
            p = url.find('?')
            url = url[:p]
            return url
    # 3. 不下载二进制类内容的链接
    up = urlparse(url)
    path = up.path
    if not path:
        path = '/'
    postfix = path.split('.')[-1].lower()
    if postfix in g_bin_postfix:
        return ''

    # 4. 去掉标识流量来源的参数
    # badquery = ['spm', 'utm_source', 'utm_source', 'utm_medium', 'utm_campaign']
    good_queries = []
    for query in up.query.split('&'):
        qv = query.split('=')
        if qv[0].startswith('spm') or qv[0].startswith('utm_'):
            continue
        if len(qv) == 1:
            continue
        good_queries.append(query)
    query = '&'.join(good_queries)
    url = urlunparse(
        up.scheme,
        up.netloc,
        path,
        up.params,
        query,
        ''  # crawler do not care fragment
    )
    return url

if __name__ == '__main__':
    url = "http://app.cctv.com/special/cportal/detail/arti/index.html?id=ArtiLJYd8ExpiOe8H9ytXu8c210520&amp;fromapp=cctvnews&amp;version=809&amp;allow_comment=1&amp;allow_comment=1"
    print(clean_url(url))