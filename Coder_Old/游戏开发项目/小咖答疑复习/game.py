# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/8  13:31 
# 文件名称   ：game.py.PY
# 开发工具   ：PyCharm

#----------------------导入pygame---------------------------->
import pygame
import random
from os import path
#<----------------------创建画布--------------------->
pygame.init()
WIDTH = 564
HEIGHT = 563
LIVES = 3
NEW_ENEMY_GENERATE_INTERVAL = 300
screen = pygame.display.set_mode((WIDTH,HEIGHT))
pygame.display.set_caption('空间大战-作者：凝梦成丝')
MISSILE_LIFETIME = 10000
MISSILE_INTERVAL = 500
clock = pygame.time.Clock()      #pygame中添加FPS控制/初始化位置

#<---------------------carMoveBackward()------定义（导入）一个精灵类---------------------->
class Player(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50, 50))
		# 在Pygame中用于表示图像的元素，
		# 创建后默认是黑色矩形 可以在Surface上画画、加载图片、填充颜色等
		# screen也是一个Surface
		# 在Surface上可以画另一个Surface
		#
		# 使用方法
		# 被画的Surface.blit(要画的Surface, (X坐标, Y坐标))
		self.image.fill((0, 255, 0))
		self.rect = self.image.get_rect()
		# 定义一个Player类，基于Pygame提供的默认精灵类
		# 精灵图像设置为Surface（默认为矩形），存在self.image里 填充颜色为(0,255,0)
		# 获取精灵的位置信息，存在self.rect里

# player = Player()
while True:
