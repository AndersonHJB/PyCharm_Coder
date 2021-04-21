import turtle


def koch(size, n):
	if n == 0:
		turtle.fd(size)
	else:
		for angle in [0, 60, -120, 60]:
			turtle.left(angle)
			koch(size / 3, n - 1)


def main():
	turtle.setup(1200, 1000)
	turtle.speed(11)
	turtle.penup()
	turtle.goto(-300, 200)
	turtle.pendown()
	turtle.pensize(2)
	level = 4
	koch(600, level)  # 3阶科赫曲线
	turtle.right(120)
	koch(600, level)
	turtle.right(120)
	koch(600, level)
	turtle.hideturtle()
	turtle.done()


main()
