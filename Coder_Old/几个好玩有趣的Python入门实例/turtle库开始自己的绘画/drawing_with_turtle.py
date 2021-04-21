from turtle import *

# 太阳花。
# color('red', 'yellow')
# begin_fill()
# while True:
# 	forward(200)
# 	left(170)
# 	if abs(pos()) < 1:
# 		break
# end_fill()
# done()

# 画一个六芒星：
import turtle as t


# size传入最大的圆的半径
def draw_Star(size):
	t.setup(1200, 1000)
	t.speed(11)
	t.pensize(2)
	t.pencolor('grey')
	for r, pen_size in [(size // 7, 3), (size * 6 // 7, 4), (size, 4)]:
		t.penup()
		t.goto(0, -r)
		t.pendown()
		t.pensize(pen_size)
		t.circle(r)
		t.penup()
		t.goto(0, 0)
	r = size * 5.5 // 7
	for i in range(6):
		t.pendown()
		t.pensize(3)
		t.seth(i * 60 + 30)
		t.fd(r)
		t.goto(0, 0)
	t.goto(0, r)
	t.seth(-150)
	t.pensize(5)
	for i in range(6):
		t.fd(r)
		t.left(60)
	r = r - size // 50
	t.goto(0, r)
	t.pensize(10)
	t.seth(-120)
	t.pencolor('orange')
	for i in range(3):
		t.fd(r * (3 ** 0.5))
		t.left(120)
	t.penup()
	t.goto(0, 0)
	t.seth(30)
	t.fd(r)
	t.seth(-180)
	t.pendown()
	for i in range(3):
		t.fd(r * (3 ** 0.5))
		t.left(120)
	t.hideturtle()
	t.done()


draw_Star(400)
