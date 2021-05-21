# -*- coding: utf-8 -*-
# @Time    : 2021/5/21 3:37 下午
# @Author  : AI悦创
# @FileName: study_urlparse_clean_source.py|去掉标识流量来源的参数
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
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