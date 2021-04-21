
import pygame
import random
pygame.init()
WIDTH,HEIGHT = 700,600
pygame.display.set_caption("MinRiHuang")
screen = pygame.display.set_mode((WIDTH,HEIGHT))
clock = pygame.time.Clock()

class Player(pygame.sprite.Sprite):
	def __init__(self):
		
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50,50))#surface:表面；（50，50）：贴图的感觉
		self.image.fill((0,0,0))          #给我上面的矩形贴纸填充一个颜色
		self.rect = self.image.get_rect()    #获取精灵位置
		self.rect.centerx = WIDTH/2  #width
		self.rect.bottom = HEIGHT    #height

	def update(self):
		keystate = pygame.key.get_pressed()
		if keystate[pygame.K_LEFT]:
			self.rect.x -=1
		elif keystate[pygame.K_RIGHT]:
			self.rect.x +=1
		elif keystate[pygame.K_UP]:
			self.rect.y -=2
		elif keystate[pygame.K_DOWN]:
			self.rect.y +=2


		# self.rect.x +=3                   #位置的信息是在rectangle(rect)当中的。
		#self.rect.y +=1
		elif self.rect.right > WIDTH:
			self.rect.right = WIDTH
		elif self.rect.left < 0:     
			self.rect.left = 0

class Enemy(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((30,30))
		self.image.fill((255,0,0))
		self.rect = self.image.get_rect()
		self.rect.x = random.randint(0,WIDTH - self.rect.w)
		self.vx = random.randint(-2,2)  #横向的速度
		self.vy = random.randint(2,10)  #纵向的速度. 

	def update(self):
		self.rect.x += self.vx
		self.rect.y += self.vy
		if self.rect.right > WIDTH:
			self.rect.right = WIDTH
		elif self.rect.left < 0:
			self.rect.left = 0

class Bullet(pygame.sprite.Sprite):
	def __init__(self,x,y):

		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((5,10))
		self.image.fill((0,0,255))
		self.rect = self.image.get_rect()
		self.rect.centerx = x
		self.rect.centery = y
		
	def update(self):
		self.rect.y -=10

player = Player()#实例化操作
bullets = pygame.sprite.Group()
enemys = pygame.sprite.Group()  #精灵组enemys
for i in range(10):
	enemy = Enemy()  #实例化操作
	enemys.add(enemy)	
#<----------------------while------------------------------>

game_over = False                            #开始不能给game_over为True，不然直接结束了，没有效果。                           
while not game_over:
	clock.tick(60)
	
	event_list = pygame.event.get()
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True

		if event.type == pygame.KEYDOWN: #对调用声明（说明要用什么方向的）
			if event.key == pygame.K_ESCAPE:  #对使用的具体按键作出判断
				game_over = True
			if event.key == pygame.K_SPACE:
				bullet = Bullet(player.rect.centerx,player.rect.centery)
				bullets.add(bullet) 
	
	screen.fill((255,255,255))
	player.update()
	enemys.update()
	bullets.update()
	hits = pygame.sprite.spritecollide(player,enemys,True)
	if hits:
		game_over = True
	enemys.draw(screen)
	bullets.draw(screen)
	# screen.blit(enemy.image,enemy.rect)
	screen.blit(player.image,(player.rect.x , player.rect.y))
	pygame.display.flip()


# a = (w,l,s,d,f,g,h)

# print(a(w))


# import pygame
# pygame.init()
# keystate = pygame.key.get_pressed()

# print(keystate)

