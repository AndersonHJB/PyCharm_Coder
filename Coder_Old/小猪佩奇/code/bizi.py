# coding: utf-8
import turtle as t


def draw_bizi():
    t.pu()
    t.goto(-100, 100)
    t.pd()
    t.seth(-30)
    t.begin_fill()
    a = 0.4
    for i in range(120):
        if 0 <= i < 30 or 60 <= i < 90:
            a = a+0.08
            t.lt(3)
            t.fd(a)
        else:
            a = a-0.08
            t.lt(3)
            t.fd(a)
    t.end_fill()
    t.pu()
    t.seth(90)
    t.fd(25)
    t.seth(0)
    t.fd(10)
    t.pd()
    t.pencolor(255, 155, 192)
    t.seth(10)
    t.begin_fill()
    t.circle(5)
    t.color(160, 82, 45)
    t.end_fill()
    t.pu
    t.seth(0)
    t.fd(20)
    t.pd()
    t.pencolor(255, 155, 192)
    t.seth(10)
    t.begin_fill()
    t.circle(5)
    t.color(160, 82,45)
    t.end_fill()