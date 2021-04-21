from selenium import webdriver
import time

browser = webdriver.Chrome('C:\\Program Files (x86)\\chromedriver.exe')
browser.get("https://www.baidu.com/")
search_box = browser.find_element_by_id('kw')   #
search_box.send_keys('Python')                  #输入Python #自动输入文本
submit_button = browser.find_element_by_id('su')    #find_element_by_id('su')  按id查找元素
submit_button.click()
