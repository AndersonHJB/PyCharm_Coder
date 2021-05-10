# -*- coding: utf-8 -*-
# @Time    : 2021/5/10 9:11 上午
# @Author  : AI悦创
# @FileName: homework.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
# username = input("请输入您的姓名：")
# sex = input("请输入您的性别：")
# user_age = input("请输入您的年龄")
#
# print("正在生成您的简历......")
# print("****************")
# print("简历")
# print("姓名：", username)
# print("性别：" + sex)
# print("年龄：", user_age)

# input('''
# Name：黄家宝
# gender：男
# age：21
# school：厦门工学院
# ''')

username = input("请输入您的姓名：")
sex = input("请输入您的性别：")
user_age = int(input("请输入您的年龄："))
school = input("请输入您的学校：")

print("正在生成您的简历......")
print("*" * 12)
print('\t\t简历')
print("姓名：", username)
print("性别：", sex)
print("年龄：", user_age)
print("学校：", school)
