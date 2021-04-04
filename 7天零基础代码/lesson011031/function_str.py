s = "AIYUECHUANG"
s_lower = s.lower()
# print(s_lower)
s = "aiyuechuang"
# s_upper = s.upper()
# print(s_upper)
# print(s_lower.upper())
# 注释的快捷：control + /「？」
s = "aiyuechuang"
# print(s.find("a"))
# print(s[0:s.find("h")+1])
# print(s[0:s.index("h")+1]) # control + D
# print(s.index("a"))

s = "aiyuechuangai"
# s[0] = "1"
# new_s = s + "2020"
# print(new_s)
# Python:属于强类型语言，JS：JavaScript：1 + "aiyc"
# new_s2 = s.replace("原本字符串", "替换后文本", "次数")
# new_s2 = s.replace("ai", "HJB", 1)
# print(new_s2)


# ----------------
s = "aiyuechuangai"
# s_revers = s[::-1]
# print(s_revers)
# new_s = s_revers.replace("ia", "BJH", 1)[::-1]
new_s = s[::-1].replace("ia", "BJH", 1)[::-1]
# print(new_s)

# ----------
str='aiyc'
# print(''.join(reversed(str)))
# new_str = reversed(str)
# print(list(new_str))

count1 = "aiycaiycaiyc"
print(count1.count("aiyc"))
print(count1.isalpha())
count1 = "123456789"
print(count1.isdigit())

a = 9
b = 3
print("a除于b等于：", a/b)
print("a\t\t\tb=", a*b)# \t => tab
print("a\000\000b=", a*b)# \t => tab