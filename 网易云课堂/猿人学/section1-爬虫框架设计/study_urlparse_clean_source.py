# -*- coding: utf-8 -*-
# @Time    : 2021/5/21 3:37 下午
# @Author  : AI悦创
# @FileName: study_urlparse_clean_source.py|去掉标识流量来源的参数
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# -*- coding: utf-8 -*-
# @Time    : 2021/5/17 10:42 上午
# @Author  : AI悦创
# @FileName: clean_url.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# 过滤后缀
from urllib.parse import urlparse


# 适当的使用 not 会精简代码。如果，不使用 not 代码结果如果为 True 的话，则会继续进入。
def clean_url(url):
    # 3. 不下载二进制类内容的链接
    up = urlparse(url)

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
    url = urlparse.urlunparse((
        up.scheme,
        up.netloc,
        path,
        up.params,
        query,
        ''  # crawler do not care fragment
    ))
    return url


if __name__ == '__main__':
    url = "http://app.cctv.com/special/cportal/detail/arti/index.html?id=ArtiLJYd8ExpiOe8H9ytXu8c210520&amp;fromapp=cctvnews&amp;version=809&amp;allow_comment=1&amp;allow_comment=1"
    clean_url()
