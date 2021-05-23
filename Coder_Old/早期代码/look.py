# ============================
# -*8 coding: utf-8 -*-
# @Author:   黄家宝
# @Corporation: AI悦创
# @Version:  1.0 
# @Function: Pygame基础知识
# @DateTime: 2019-08-12
# ============================
import pygame

pygame.init()
screen = pygame.display.set_mode((480, 600))
pygame.display.set_caption('MyGame')

# 变量 screen
# 调用函数 set_mode()
# set_mode 里面的数据形式是元组的形式
# pygame.display.set_caption(标题字符串)
game_over = False
# 设定条件初始为假
while not game_over:
	# while 循环执行的条件需要是 True 才可以执行，所以是 not game_over
	event_list = pygame.event.get() # 得到的数据类型是 列表
	# 把有得到的键盘记录，赋值给 event_list
	# 得到键盘的操作
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if  event.type == pygame.KEYDOWN:
			# 判断按键是否有按下的操作
			# 如果有，就判断被按下的类类型
			if event.key == pygame.K_ESCAPE:
				# 判断得到的键 (event.key) 是否和我预期 (pygame.K_ESCAPE) 是否相同，pygame.K_ESCAPE 等价于键盘的 ESC 键
				game_over = True
				# 如果按下是 ESC 拿游戏就是结束
	# if len(event_list) > 0:
		# print(event_list)
		# 如果有数据里面就打印出来
	tuple_fill = (255, 255, 255)
	screen.fill(tuple_fill)

	# 要给哪个页面填充： screen
	# 使用填充函数 fill
	# 填充里面的颜色的数据类型是：元组
	# (255, 255, 255) 白色的 RGB
	pygame.display.flip()
	# 其他的数据或者操作，要写在 flip() 之前
	# 调用 pygame 中的翻转函数 flip()
	# 注意：不要拼写错误
