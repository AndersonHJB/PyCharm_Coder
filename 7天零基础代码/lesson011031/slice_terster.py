s = "0123456789"
# print(type(s[0]))
# print(type(s[-len(s)]))
# 左闭右开
# print(s[0:5])
# "01234"
# "aaa01234"
# print(s[0:8])
# --------------------
s = "0123456789"
# print(s[1:10:2])
# user:不管用户输入什么数据「str」帮我把偶数位置上的数据提取出来？
# 不管用户输入什么数据「str」：长度不确定
s = "0123456789"
res1 = s[0:len(s):2]
print(res1)
res2 = s[::2]
print(res2)
res3 = s[0:-1:2]
# res3 = s[:-1:2]
print(res3)
# 我能做的其实，引导。具体的呢？还是需要你自己敲代码感受！
# Plus：
s = "0123456789"
res3 = s[::-2]
print(res3)
