import requests, math

headers = {
	"accept": "application/json, text/plain, */*",
	"accept-encoding": "gzip, deflate, br",
	"accept-language": "zh-CN,zh;q=0.9",
	"content-length": "154",
	"content-type": "application/json;charset=UTF-8",
	"cookie": "jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1ZjBlY2E3YTU4YWFmMjZkYjUyYjRjNzkiLCJpYXQiOjE1OTQ4MDQ4NTgsImV4cCI6MTU5NjAxNDQ1OH0.1pt3C1N_4YcEKmYgueQp6Kk7rwrYC7ANXqoIZI1wJVk",
	"origin": "https://www.lixinger.com",
	"pragma": "no-cache",
	"referer": "https://www.lixinger.com/analytics/index/dashboard/value/list?source=csi&series=all&metric-type=mcw&granularity=y10&sort-name=pe_ttm.cv&sort-order=asc",
	"sec-fetch-dest": "empty",
	"sec-fetch-mode": "cors",
	"sec-fetch-site": "same-origin",
	"user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36",
}

params = {
	"granularities": '["y10"]',
	"metricNames": '["pe_ttm", "pb", "ps_ttm", "dyr", "cpc"]',
	"metricTypes": '["mcw"]',
	"series": "all",
	"source": "csi",
	"stockFollowedType": "all",
}
url = 'https://www.lixinger.com/api/analyt/stock-collection/price-metrics/indices/latest'
response = requests.post(url=url, headers=headers, params=params)
print(response.json())
