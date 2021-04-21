from selenium import webdriver

# 要自动运行的浏览器
driver = webdriver.Chrome('C:\\Program Files (x86)\\chromedriver.exe')
# 发送一个请求
driver.get('https://www.baidu.com')