# coding: utf-8

import turtle as t


def draw_mouse():
    """
    画小猪佩奇的嘴
    :return: null
    """
    t.color((239, 69, 19))
    t.pu()
    t.seth(90)
    t.fd(15)
    t.seth(0)
    t.fd(-100)
    t.pd()
    t.seth(-80)
    t.circle(30, 40)
    t.circle(40, 80)