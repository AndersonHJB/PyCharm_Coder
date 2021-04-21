#----------------------导入pygame---------------------------->
import pygame
import random
#<----------------------创建画布--------------------->
pygame.init()
WIDTH = 900
HEIGHT = 500
screen = pygame.display.set_mode((WIDTH,HEIGHT))
pygame.display.set_caption('空间大战-作者：黄家宝')
clock = pygame.time.Clock()      #pygame中添加FPS控制/初始化位置

#<---------------------------定义（导入）一个精灵类---------------------->

class Player(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50,50))
		self.image.fill((0,0,0))
		self.rect = self.image.get_rect()
		self.rect.centerx = WIDTH/2   #初始化位置
		self.rect.bottom = HEIGHT    #height


	def update(self):
		# self.rect.x += 1    #移动的距离
		keystate = pygame.key.get_pressed()
		if self.rect.right > WIDTH:
			self.rect.right = WIDTH

		elif self.rect.left < 0:
			self.rect.left = 0

		elif self.rect.bottom > HEIGHT:
			self.rect.bottom = HEIGHT 

		elif self.rect.top < 0:
			self.rect.top = 0

		elif keystate[pygame.K_UP]:
			self.rect.y -= 3

			# self.rect.centerx -= 3	
		elif keystate[pygame.K_DOWN]:
			self.rect.y += 3

		elif keystate[pygame.K_LEFT]:
			self.rect.x -= 3

		elif keystate[pygame.K_RIGHT]:
			self.rect.x += 3

class Enemy(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((30,30))
		self.image.fill((255,0,0))
		self.rect = self.image.get_rect()
		self.rect.x = random.randint(0,WIDTH-self.rect.w)

	def update(self):
		self.rect.y += 10



		
#<-------------------------对类的实例化操作--------------->
player = Player()
enemy = Enemy()

#<---------------------while循环区------------------->
game_over = False
while not game_over :
	clock.tick(60)   #所设定的移动时间，我这个游戏要按60的FPS运行；
	event_list = pygame.event.get()      #得到用户的输入/操作
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if event.type == pygame.KEYDOWN:
			if event.key == pygame.K_SPACE:
				game_over = True
			if event.key == pygame.K_ESCAPE:
				game_over =True
			# if event.key  == pygame.K_LEFT:
			# 	self.rect.x += 3  self不能用在循环里面





	player.update()	  #对class Player(pygame.sprite.Sprite)中的函数调用	

	# print('MingRiHuang')
	screen.fill((255,255,255))
	
	screen.blit(player.image,(player.rect.x,player.rect.y))  #可以改成(player.rect.center)  Because center is Tuple
	pygame.display.flip()          #双缓冲机制


