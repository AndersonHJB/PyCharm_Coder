# -*- coding: utf-8 -*-


import requests
import json

total = 0;

for i in range(1,101):
    for j in range(1,7):
        print("第:"+ str(i)+"页\n");
        response = requests.get('https://sekiro.virjar.com/invoke?group=ws-chanllenge-15&action=getDate&num='+ str(i)).json()
        print(" response: " + json.dumps(response,ensure_ascii=False))
        if not response['ok']:
            continue
        arrays = response['data']
        for item in arrays:
            num = item['value']
            total= total+ int(num)
        break

print("total: "+ str(total))