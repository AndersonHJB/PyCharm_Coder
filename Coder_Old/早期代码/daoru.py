#----------------------导入pygame---------------------------->
import pygame


#<---------------------------定义（导入）一个精灵类---------------------->

class Player(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50,50))
		self.image.fill((0,255,255))
		self.rect = self.image.get_rect()


	def update(self):
		self.rect.x += 3





#<----------------------创建画布--------------------->
screen = pygame.display.set_mode((700,500))

pygame.display.set_caption('MinRi')

#<-------------------------对类的实例化操作--------------->
player = Player()
player.update()

#<---------------------while循环区------------------->
game_over = False
while not game_over :
	event_list = pygame.event.get()      #得到用户的输入/操作
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True

		if event.type == pygame.KEYDOWN:
			if event.key == pygame.K_SPACE:
				game_over = True
			if event.key == pygame.K_ESCAPE:
				game_over =False






	print('MingRiHuang\n')
	screen.fill((255,255,255))
	screen.blit(player.image,(200,200))
	pygame.display.flip()          #双缓冲机制


