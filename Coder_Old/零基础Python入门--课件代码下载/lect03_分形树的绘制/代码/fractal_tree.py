"""
    作者：梁斌
    功能：利用递归函数绘制分形树
    版本：1.0
    日期：03/08/2017
"""
import turtle


def draw_branch(branch_length):
    """
        绘制分形树
    """
    if branch_length > 5:
        # 绘制右侧树枝
        turtle.forward(branch_length)
        print('向前 ', branch_length)
        turtle.right(20)
        print('右转 20')
        draw_branch(branch_length - 15)

        # 绘制左侧树枝
        turtle.left(40)
        print('左转 40')
        draw_branch(branch_length - 15)

        # 返回之前的树枝
        turtle.right(20)
        print('右转 20')
        turtle.backward(branch_length)
        print('向后 ', branch_length)


def main():
    """
        主函数
    """
    turtle.left(90)
    turtle.penup()
    turtle.backward(150)
    turtle.pendown()
    turtle.color('brown')
    draw_branch(80)
    turtle.exitonclick()

if __name__ == '__main__':
    main()
