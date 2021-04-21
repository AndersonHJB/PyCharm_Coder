import chardet
str1 = '跟悦创学编程，轻松又快乐！'
str2 = '科技健康每日运动'
result = chardet.detect(str1.encode('gbk'))
result2 = chardet.detect(str2.encode('gbk'))
print(result)
print(result2)