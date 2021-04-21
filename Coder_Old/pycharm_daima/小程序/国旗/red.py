# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  8:02 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
#    I love animals. They taste delicious.
import turtle
import time

turtle.bgcolor("red")
turtle.fillcolor("yellow")
turtle.color('yellow')
turtle.speed(10)
#主星
turtle.begin_fill()
turtle.up()
turtle.goto(-600,220) 
turtle.down()
for i in range (5):    
    turtle.forward(150)
    turtle.right(144)
turtle.end_fill()

#第1颗副星
turtle.begin_fill()
turtle.up()
turtle.goto(-400,295)
turtle.setheading(305)
turtle.down()
for i in range (5):    
    turtle.forward(50)
    turtle.left(144)

turtle.end_fill()

#第2颗副星
turtle.begin_fill()
turtle.up()
turtle.goto(-350,212)
turtle.setheading(30)
turtle.down()
for i in range (5):  
    turtle.forward(50)
    turtle.right(144)

turtle.end_fill()

#第3颗副星
turtle.begin_fill()
turtle.up()
turtle.goto(-350,145)
turtle.setheading(5)
turtle.down()
for i in range (5):   
    turtle.forward(50)
    turtle.right(144)

turtle.end_fill()

#第4颗副星
turtle.begin_fill()
turtle.up()
turtle.goto(-400,90)
turtle.setheading(300)
turtle.down()
for i in range (5):  
    turtle.forward(50)
    turtle.left(144)

turtle.end_fill()
time.sleep(20)