# coding: utf-8

import turtle as t


def draw_weiba():
    """
    画小猪佩奇的尾巴
    :return: null
    """
    t.pensize(4)
    t.color((255, 155, 192))
    t.pu()
    t.seth(90)
    t.fd(70)
    t.seth(0)
    t.fd(95)
    t.pd()
    t.seth(0)
    t.circle(70, 20)
    t.circle(10, 330)
    t.circle(70, 30)