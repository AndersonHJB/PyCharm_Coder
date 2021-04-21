"""
# -*- coding: utf-8 -*-
# 写代码是热爱，写到世界充满爱！
# @Author：AI悦创 @DateTime ：2019/10/1  8:02 @Function ：功能  Development_tool ：PyCharm
# code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
              ┏┓      ┏┓
            ┏┛┻━━━┛┻┓
            ┃      ☃      ┃
            ┃  ┳┛  ┗┳  ┃
            ┃      ┻      ┃
            ┗━┓      ┏━┛
                ┃      ┗━━━┓
                ┃  神兽保佑    ┣┓
                ┃　永无BUG！   ┏┛
                ┗┓┓┏━┳┓┏┛
                  ┃┫┫  ┃┫┫
                  ┗┻┛  ┗┻┛
"""
#!/usr/bin/python
# -*- coding: UTF-8 -*-
from tkinter import  *
import math
import cmath
tk = Tk();
u = 30;#单元格宽度
w=30*u;#国旗长度
h=20*u;#国旗宽度
c = Canvas(tk,width=w,height=h);#创建画布
c.pack();
pi=3.141592653589793238462643383279;
def line(x1,y1,x2,y2):#画线函数
    c.create_line(x1,y1,x2,y2);
#创建常用三角函数缩写
def acos(x):
    return math.acos(x);
def sqrt(x):
    return math.sqrt(x);
def sin(x):
    return math.sin(x);
def cos(x):
    return math.cos(x);
class Circle:#圆形类
    r=0;
    x=0;
    y=0;
    def __init__(self,x,y,r):
        self.x=x;
        self.y=y;
        self.r=r;
    def draw(self):
        c.create_arc(self.x-self.r,self.y-self.r,
                    self.x+self.r,self.y+self.r,extent=359,style=ARC);
class star:#五角星类
    x0=0;
    y0=0;
    R=0;
    dx=0;
    dy=0;
    def __init__(self,x0,y0,R,dx,dy):
        self.x0=x0;
        self.y0=y0;
        self.dx=dx;
        self.dy=dy;
        self.R=R;
    def draw(self):
        theta1 = acos(1.0*self.dx/sqrt(self.dx*self.dx+self.dy*self.dy)) if self.dy>0 else acos(1.0*self.dx/sqrt(self.dx*self.dx+self.dy*self.dy))+pi;
        theta2 = theta1+2.0*pi/10;
        r=self.R*sin(18.0/360*2*pi)/sin(126.0/360*2*pi);
        points = [] ;
        for i in range(0,5):
            points.append(self.x0+self.R*cos(theta1+i*(72.0/360*2*pi)));
            points.append(self.y0+self.R*sin(theta1+i*(72.0/360*2*pi)));
            points.append(self.x0+r*cos(theta2+i*(72.0/360*2*pi)));
            points.append(self.y0+r*sin(theta2+i*(72.0/360*2*pi)));
        c.create_polygon(points, outline='black', fill='yellow', width=1);
        return;
def auxiliary_line():#画辅助线函数
    c.create_rectangle(0,0,w>>1,h>>1);#【辅助线】创建左上角四分之一矩形
    for i in range(0,15):#画格子辅助线
        if(i<10):
            line(0,0+u*i,w>>1,0+u*i);#十条横线
        line(0+u*i,0,0+u*i,h>>1)#十五条纵线
    for i in circleList:#画辅助圆
        i.draw();
#辅助圆列表
circleList=[
        Circle(5*u,5*u,3*u),
        Circle(5*u+5*u,5*u-3*u,u),
        Circle(5*u+7*u,5*u-1*u,u),
        Circle(5*u+7*u,5*u+2*u,u),
        Circle(5*u+5*u,5*u+4*u,u)
    ];
#五角星列表
starList=[
            star(5*u,5*u,3*u,0,-u),
            star(5*u+5*u,5*u-3*u,u,5*u,3*u),
            star(5*u+7*u,5*u-1*u,u,7*u,1*u),
            star(5*u+7*u,5*u+2*u,u,7*u,-2*u),
            star(5*u+5*u,5*u+4*u,u,5*u,-4*u)
        ];
def drawMap(with_auxiliary_line):
    c.create_rectangle(0,0,w,h,fill='red');#创建国旗背景
    for i in starList:#画五角星
        i.draw();
    if(with_auxiliary_line):
        auxiliary_line();
    return ;
#drawMap(True);#带辅助线
drawMap(False);#不带辅助线
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码
#凑齐一百行代码