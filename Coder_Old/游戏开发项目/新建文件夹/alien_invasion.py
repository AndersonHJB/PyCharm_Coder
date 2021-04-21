import sys
import pygame
from settings import Settings
def run_game():
    #初始化游戏，并建立一个屏幕对象
    pygame.init()#初始化背景设置
    ai_settings=Settings()
    screen=pygame.display.set_mode((ai_settings.screen_width,ai_settings.screen_height))#创建显示窗口，（1200，800）指定了游戏窗口的尺寸
    pygame.display.set_caption('Alien innvasion')#显示标题

    #游戏主循环
    while True:
        for event in pygame.event.get():  #监听鼠标和键盘的事件
            if  event.type == pygame.QUIT:

                sys.exit()
        screen.fill(ai_settings.bg_color)#用背景色填充屏幕
        pygame.display.flip()#不断更新屏幕，让最新绘制的屏幕可见，以显示元素的新位置
run_game() #初始化游戏，并开始主循环
ship = Ship(screen)#创建飞船
...
ship.blitem()