# -*- coding: utf-8 -*-
"""
Created on Fri Aug 18 15:58:13 2017
@author: JClian
"""
import re
import bs4
import urllib.request
from bs4 import BeautifulSoup
import urllib.parse
import sys

search_item = input("Enter what you want(Enter 'out' to exit):")
while search_item != 'out':
    if search_item == 'out':
        exit(0)
    print("please wait...")
    try:
        url = 'https://baike.baidu.com/item/'+urllib.parse.quote(search_item)
        html = urllib.request.urlopen(url)
        content = html.read().decode('utf-8')
        html.close()
        soup = BeautifulSoup(content, "lxml")
        text = soup.find('div', class_="lemma-summary").children
        print("search result:")
        for x in text:
            word = re.sub(re.compile(r"<(.+?)>"),'',str(x))
            words = re.sub(re.compile(r"\[(.+?)\]"),'',word)
            print(words,'\n')
    except AttributeError:
        print("Failed!Please enter more in details!")
    search_item = input("Enter what you want(Enter 'out' to exit):")