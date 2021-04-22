import pygame 
import random #使用python的随机模块

WIDTH,HEIGHT = 480, 600 #窗口的高度，宽度，单独设为变量


#游戏的初始化位置
pygame.init()
screen=pygame.display.set_mode((WIDTH,HEIGHT))#设定画布的大小,其实是元组
pygame.display.set_caption('My Game')#设置游戏标题为My Game
clock = pygame.time.Clock()#设置帧数的前置函数

class Player(pygame.sprite.Sprite):#设置精灵
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50,50))#设置精灵大小
		self.image.fill((0,255,0))#填充精灵颜色
		self.rect = self.image.get_rect()
		self.rect.centerx = WIDTH/2
		self.rect.bottom = HEIGHT


	def update(self):#更新精灵状态
		keystate = pygame.key.get_pressed()
		if keystate[pygame.K_LEFT]:
			self.rect.x -= 5
		if keystate[pygame.K_RIGHT]:
			self.rect.x += 5
		
		if keystate[pygame.K_UP]:
			self.rect.y -= 5
		if keystate[pygame.K_DOWN]:
			self.rect.y += 5
		
		if self.rect.right>WIDTH:
			self.rect.right = WIDTH
		if self.rect.left < 0:
			self.rect.left = 0
class Enemy(pygame.sprite.Sprite):#设置精灵
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((30,30))#设置精灵大小
		self.image.fill((255,0,0))#填充精灵颜色
		self.rect = self.image.get_rect()
		self.rect.x = random.randint(0,WIDTH-self.rect.w)

		self.vx = random.randint(-2,2)
		self.vy = random.randint(2,10)



	def update(self):
		self.rect.x += self.vx
		self.rect.y += self.vy

player = Player()
enemys = pygame.sprite.Group()#精灵群组类型
for i in range(10):
	enemy = Enemy()
	enemys.add(enemy)#向敌人群组中添加一个敌人实例

center_x, center_y = 100, 100
arrow_key_status = [0,0,0,0]

game_over = False
while not game_over:
	clock.tick(60)#每秒有60下，游戏按照60FPS运行 
	event_list=pygame.event.get()
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		elif event.type == pygame.KEYDOWN:
			if event.key == pygame.K_ESCAPE:
				game_over = True
			elif event.key == pygame.K_UP:
				arrow_key_status[0] = 1
			elif event.key == pygame.K_DOWN:
				arrow_key_status[1] = 1
			elif event.key == pygame.K_LEFT:
				arrow_key_status[2] = 1
			elif event.key == pygame.K_RIGHT:
				arrow_key_status[3] = 1
		elif event.type == pygame.KEYUP:
			if event.key == pygame.K_UP:
				arrow_key_status[0] = 0
			elif event.key == pygame.K_DOWN:
				arrow_key_status[1] = 0 
			elif event.key == pygame.K_LEFT:
				arrow_key_status[2] = 0 
			elif event.key == pygame.K_RIGHT:
				arrow_key_status[3] = 0

	if arrow_key_status[0]:
		center_y -= 1 
	if arrow_key_status[1]:
		center_y += 1
	if arrow_key_status[2]:
		center_x -= 1
	if arrow_key_status[3]:
		center_x += 1
	screen.fill((255, 255, 255))

	player.update()
	enemys.update()

	#检测碰撞模块
	hits = pygame.sprite.spritecollide(player,enemys,False)#spritecollide(待检测的精灵，待检测被碰撞的精灵群组，是否删除被碰撞的精灵)
	if hits:
		game_over = True 
	
	screen.blit(player.image,player.rect)
	enemys.draw(screen)


	pygame.display.flip()