import os, sys
BASE_DIR = os.path.dirname(os.path.abspath(__file__))
sys.path.append(BASE_DIR)
import turtle as t
from bizi import draw_bizi
import head
import ear
import eyes
import sai
import mouse
import body
import hands
from legs import draw_legs
from weiba import draw_weiba



def main():
    """
    主函数
    :return: null
    """
    t.pensize(4)
    t.colormode(255)
    t.color((255, 155, 192), "pink")
    t.setup(840, 500)
    t.speed(10)

    draw_bizi()
    head.draw_head()
    ear.draw_ear()
    eyes.draw_eyes()
    sai.draw_sai()
    mouse.draw_mouse()
    body.draw_body()
    hands.draw_hands()
    draw_legs()
    draw_weiba()
    t.exitonclick()


if __name__ == '__main__':
    main()
