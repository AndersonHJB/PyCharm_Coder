# -*- coding: utf-8 -*-
# @Time    : 2021/5/23 10:31 上午
# @Author  : AI悦创
# @FileName: lesson01.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# 见名知意
# for 适合我们已经知道要循环几次「循环次数是可控」
# while
# user_name = input("请输入您的姓名:")
# Gender = input("请输入您的性别:")
#
# try:
#     age = int(input("请输入您的年龄:"))
# except:
#     print("年龄需要数字")
#     age = int(input("请再次输入您的年龄:"))
#
# school = input("请输入您的学校:")

# 我要在控制台中输出 1000 个星号
# print("*" * 1000)

# print("\t简历")
# print(f"姓名：{name} \n性别：{Gender} \n年龄：{age} \n学校：{school}")



name = input("请输入您的姓名:")
Gender = input("请输入您的性别:")
age = input("请输入您的年龄:")
gess = 0
# cishu = 0

while not age.isdigit() and gess < 5:
    gess += 1
    print(f"年龄需要数字,你已输错{gess}次")
    # gess += 1
    print("不好意思，请重新开始")
    age = input("请再次输入您的年龄:")

if age.isdigit():
    pass

school = input("请输入您的学校:")

print("\t简历")
print(f"姓名：{name} \n性别：{Gender} \n年龄：{age} \n学校：{school}")