#----------------------导入pygame---------------------------->
import pygame
import random
from os import path
#<----------------------创建画布--------------------->
pygame.init()
WIDTH = 600
HEIGHT = 600
screen = pygame.display.set_mode((WIDTH,HEIGHT))
pygame.display.set_caption('空间大战-作者：黄家宝')
clock = pygame.time.Clock()      #pygame中添加FPS控制/初始化位置

#<---------------------------定义（导入）一个精灵类---------------------->

class Player(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.transform.flip(player_image,False, True)  #翻转图片
		self.image = pygame.transform.scale(self.image, (53,40))   #变换比例
		self.image.set_colorkey((0,0,0))
		# 	# self.image = pygame.Surface((50,50))
		# 	# self.image.fill((0,0,0))
		self.rect = self.image.get_rect()    
		self.radius = 25
		# pygame.draw.circle(self.image, (255,0,0), self.rect.center,self.radius)
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

	def shoot(self):
		# bullet = Bullet(player.rect.centerx, player.rect.centery)
		bullet = Bullet(self.rect.centerx, self.rect.centery)  #在类里面用self
		bullets.add(bullet)
class Enemy(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)   
		# self.image = pygame.transform.scale(self.image, (20,20))
		self.image = pygame.transform.scale(enemy_image,(30, 30))
		self.image.set_colorkey((0,0,0))
		self.radius = 15
		# self.image = pygame.Surface((30,30))
		# self.image.fill((255,0,0))
		self.rect = self.image.get_rect()
		# pygame.draw.circle(self.image,(255,0,0),self.rect.center,self.radius)  #检测狂有颜色怎么处理？
		self.rect.x = random.randint(0,WIDTH - self.rect.w)
		self.vx = random.randint(-2,2)
		self.vy = random.randint(2,6)

	def update(self):
		self.rect.x += self.vx  #这一句是什么意思？老师能批改时再解释一下么？
		self.rect.y += self.vy  #单位速度
class Bullet(pygame.sprite.Sprite):  
	def __init__(self, x, y):
		pygame.sprite.Sprite.__init__(self)
		self.image = bullet_image 
		self.image = pygame.transform.scale(self.image, (10,20))
		self.image.set_colorkey((0,0,0))
		# self.image = pygame.Surface((5,10))
		# self.image.fill((0,0,255))
		self.rect = self.image.get_rect()
		# self.rect.vx = random.randint()
		self.rect.centerx = x
		self.rect.centery = y
	def update(self):
		self.rect.y -= 10 
		# self.rect.y += 10 如果+10方向会相反
		# keystate = pygame.key.get_pressed()
		# if keystate[pygame.K_SPACE]:  #这样获取发射信息为什么不行？希望老师回答谢谢
		# 	self.rect.y += 10  
class Explosion(pygame.sprite.Sprite):
	def __init__(self,center):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.transform.scale(explosion_animation[0],(80,80))
		self.image.set_colorkey((0,0,0))
		self.rect = self.image.get_rect()
		self.rect.center = center
		self.frame = 0
		self.last_time = pygame.time.get_ticks()  #上一次更新的时间

	def update(self):
		now = pygame.time.get_ticks()  #获取更新的时间
		if now - self.last_time > 30:   #last_time and now 相差的时间超过39毫秒就更新图片
			if self.frame < len(explosion_animation):
				# self.image = pygame.transform.scale(explosion_animation[0],(40,40))
				self.image = pygame.transform.scale(explosion_animation[self.frame],(50,50))
				self.image.set_colorkey((0,0,0))
				self.frame +=1
				self.last_time = now	
			else:
				self.kill() 
class Thebulleteffects(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.transform.scale(Thebulleteffects_animation[0],(80,80))
		self.image.set_colorkey((0,0,0))
		self.rect = self.image.get_rect()
		self.rect.center = center
		self.frame = 0
		self.last_time = pygame.time.get_ticks()  #上一次更新的时间

	def update(self):
		now = pygame.time.get_ticks()  #获取更新的时间
		if now - self.last_time > 30:   #last_time and now 相差的时间超过39毫秒就更新图片
			if self.frame < len(explosion_animation):
				# self.image = pygame.transform.scale(explosion_animation[0],(40,40))
				self.image = pygame.transform.scale(explosion_animation[self.frame],(50,50))
				self.image.set_colorkey((0,0,0))
				self.frame +=1
				self.last_time = now	
			else:
				self.kill()


#<----------------image----------------------->
#<----------------game_photo----------------->
img_dir = path.join(path.dirname(__file__),'img')
background_dir = path.join(img_dir, 'background.png')  #background_dir == photo
background_image = pygame.image.load(background_dir).convert()  #运用图片,其中convert()是把图片的格式转换成pygame官方的图片格式，让pygame更好的处理图片
background_rect = background_image.get_rect()    #获取图像尺寸

#<---------------------------photo-------------------------------------------------------->
#<---------------------------ships_photo---------------------------------------------------->
player_dir = path.join(path.dirname(__file__),'img')  #(一)导入图片所在的文件夹；
player_dir = path.join(player_dir,'spaceShips_007.png') #(二)在从导入的图片文件夹中，导入ships图片；
player_image = pygame.image.load(player_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
player_rect = player_image.get_rect()    #(四)获取图像尺寸

#<---------------------------enemy_photo---------------------------------------------------->
enemy_dir = path.join(path.dirname(__file__),'img')  #(一)导入图片所在的文件夹；
enemy_dir = path.join(enemy_dir,'spaceMeteors_001.png') #(二)在从导入的图片文件夹中，导入ships图片；
enemy_image = pygame.image.load(enemy_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
enemy_rect = enemy_image.get_rect()    #(四)获取图像尺寸

#<----------------------------bullet_photo---------------------------------------------------->
bullet_dir = path.join(path.dirname(__file__),'img')  #(一)导入图片所在的文件夹；
bullet_dir = path.join(bullet_dir,'spaceMissiles_004.png') #(二)在从导入的图片文件夹中，导入ships图片；
bullet_image = pygame.image.load(bullet_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
bullet_rect = bullet_image.get_rect()    #(四)获取图像尺寸

#<----------------------------动画效果---------------------------------------------------->
explosion_animation = []
for i in range(9):  #一共有九张图片，所以的循环九次。
	explosion_dir = path.join(path.dirname(__file__),'Explosions')
	explosion_dir = path.join(explosion_dir,'regularExplosion0{}.png'.format(i))  #i = 0， 1， 2， 3， 4， 5， 6， 7, ，8， 9，所以图片的名称也会随之改变。
	explosion_image = pygame.image.load(explosion_dir).convert()
	explosion_animation.append(explosion_image)
#<-------------------------对类的实例化操作--------------->
player = Player()
# bullet = Bullet()
# explosions = Explosion()

#<------------------------精灵编组-------------------->
enemys = pygame.sprite.Group()
for i in range(10):
	enemy = Enemy()
	enemys.add(enemy)
bullets = pygame.sprite.Group()
explosions = pygame.sprite.Group()
# 而接下来这不继续按照enemy的方式编写代码，因为你并不知道player会开几发子弹。所以应该吧接下的更新次数放到SPACE的识别次数当中。


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
				player.shoot()
				# bullet = Bullet(player.rect.centerx, player.rect.centery)  #实例化#为了使代码逻辑性更强一些
				# bullets.add(bullet)
				# bullet.update()
			if event.key == pygame.K_ESCAPE:
				game_over = True
			# if event.key  == pygame.K_LEFT:
			# 	self.rect.x += 3  self不能用在循环里面

	player.update()	  #对class Player(pygame.sprite.Sprite)中的函数调用	
	enemys.update()
	bullets.update()
	explosions.update()
	# bullet.update()
	# hits = pygame.sprite.spritecollide(player,enemys, False, pygame.sprite.collide_rect_ratio(0.7))
	hits = pygame.sprite.groupcollide(enemys,bullets, True, True)
	print(hits)
	for hit in hits:
		explosion = Explosion(hit.rect.center)
		explosions.add(explosion)

	hits = pygame.sprite.spritecollide(player,enemys, False, pygame.sprite.collide_circle)
	#print(hits)  #检测输出的数据类型，是个列表(如果碰撞到，里面会有数据)
	if hits:
		game_over = True  

	hits = pygame.sprite.groupcollide(enemys,bullets, True, True)  #因为一打中enemy改hits的列表内就有数据了
	for hit in hits:
		enemy = Enemy()
		enemys.add(enemy)

	# print('MingRiHuang')
	screen.fill((255, 255, 255))
	screen.blit(background_image,background_rect)
	# screen.blit(bullet.image,bullet.rect.center)
	bullets.draw(screen)
	enemys.draw(screen)
	explosions.draw(screen)
	screen.blit(player.image,(player.rect.x,player.rect.y))   #可以改成(player.rect.center)  Because center is Tuple
	pygame.display.flip()          #双缓冲机制


