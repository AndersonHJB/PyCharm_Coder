# coding: utf-8
import turtle as t

def draw_sai():
    """
    画小猪佩奇的腮
    :return:
    """
    t.color((255, 155, 192))
    t.pu()
    t.seth(90)
    t.fd(-95)
    t.seth(0)
    t.fd(65)
    t.pd()
    t.begin_fill()
    t.circle(30)
    t.end_fill()