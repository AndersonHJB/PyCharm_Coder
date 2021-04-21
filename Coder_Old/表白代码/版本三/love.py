# -*- coding:utf-8 -*-
import turtle
import time

# 画爱心的顶部
def LittleHeart():
    for i in range(200):
        turtle.right(1)
        turtle.forward(2)

# 输入表白的语句，默认I Love you
love = input('请输入表白语句，默认为输入为"I Love you": ')
# 输入署名或者赠谁，没有不执行
me = input('请输入您心上人的姓名或者昵称: ')
if love == '':
    love = 'I Love you'
# 窗口大小
turtle.setup(width=800, height=500)
# 颜色
turtle.color('red', 'pink')
# 笔粗细
turtle.pensize(5)
# 速度
turtle.speed(1)
# 提笔
turtle.up()
# 隐藏笔
turtle.hideturtle()
# 去到的坐标,窗口中心为0,0
turtle.goto(0, -180)
turtle.showturtle()
# 画上线
turtle.down()
turtle.speed(1)
turtle.begin_fill()
turtle.left(140)
turtle.forward(224) 
# 调用画爱心左边的顶部
LittleHeart()
# 调用画爱右边的顶部
turtle.left(120)
LittleHeart()
# 画下线
turtle.forward(224)
turtle.end_fill()
turtle.pensize(5)
turtle.up()
turtle.hideturtle()
# 在心中写字 一次
turtle.goto(0, 0)
turtle.showturtle()
turtle.color('#CD5C5C', 'pink')
# 在心中写字 font可以设置字体自己电脑有的都可以设 align开始写字的位置
turtle.write(love, font=('gungsuh', 30,), align="center")
turtle.up()
turtle.hideturtle()
time.sleep(2)
# 在心中写字 二次
turtle.goto(0, 0)
turtle.showturtle()
turtle.color('red', 'pink')
turtle.write(love, font=('gungsuh', 30,), align="center")
turtle.up()
turtle.hideturtle()
# 写署名
if me != '':
    turtle.color('black', 'pink')
    time.sleep(2)
    turtle.goto(180, -180)
    turtle.showturtle()
    turtle.write(me, font=(20,), align="center", move=True)

# 点击窗口关闭
window = turtle.Screen()
window.exitonclick()

