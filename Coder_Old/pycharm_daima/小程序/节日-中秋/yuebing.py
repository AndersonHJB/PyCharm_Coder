# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/13  17:24 
# @FileName   ：yuebing.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->

import turtle
def goto(x, y):
    turtle.penup()
    turtle.goto(x, y)
    turtle.pendown()


def yuan():
    turtle.color("#D1C185", "#839F26")
    goto(0, -200)
    turtle.begin_fill()
    turtle.circle(200)
    turtle.end_fill()


def huabian():
    goto(0, 0)
    turtle.color("#839F26")
    for _ in range(20):
        turtle.right(18)
        turtle.begin_fill()
        turtle.forward(220)
        turtle.circle(40, 180)
        turtle.goto(0, 0)
        turtle.right(180)
        turtle.end_fill()


def neitu():
    turtle.color('#D1C185')
    goto(0, -25)
    for _ in range(12):
        turtle.begin_fill()
        turtle.circle(150, 60)
        turtle.left(90)
        turtle.circle(150, 60)
        turtle.end_fill()


def wirte():
    goto(-40, 10)
    turtle.color("red")
    turtle.write("中秋快乐", font=("Time", 18, "bold"))
    turtle.done()


if __name__ == '__main__':
    turtle.speed(10)
    huabian()
    yuan()
    neitu()
    wirte()

turtle.done()


