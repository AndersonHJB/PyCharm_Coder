#----------------------导入pygame---------------------------->
import pygame
import random
from os import path
#<----------------------创建画布--------------------->
pygame.init()
WIDTH = 600
HEIGHT = 600
LIVES = 3
NEW_ENEMY_GENERATE_INTERVAL = 300
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
		self.rect = self.image.get_rect()    
		self.radius = 25
		self.rect.centerx = WIDTH/2   #初始化位置
		self.rect.bottom = HEIGHT    #height
		self.hp = 100
		self.lives = LIVES
		self.score = 0
		self.hiden = False
		self.hide_time = 0
		# self.now = 0
	def hide(self):
		self.hidden = True
		self.rect.y = -200
		self.hide_time = pygame.time.get_ticks() #h获取隐藏的时间
	def update(self):
		keystate = pygame.key.get_pressed()
		if self.rect.right > WIDTH:
			self.rect.right = WIDTH
		elif self.rect.left < 0:
			self.rect.left = 0
		elif self.rect.bottom > HEIGHT:
			self.rect.bottom = HEIGHT 
		# elif self.rect.top < 0:
		# 	self.rect.top = 0
		elif keystate[pygame.K_UP]:
			self.rect.y -= 3	
		elif keystate[pygame.K_DOWN]:
			self.rect.y += 3
		elif keystate[pygame.K_LEFT]:
			self.rect.x -= 3
		elif keystate[pygame.K_RIGHT]:
			self.rect.x += 3
		now = pygame.time.get_ticks()
		if now - self.hide_time > 1000:
			self.hidden = False
			self.rect.bottom = HEIGHT
	def shoot(self):
		bullet = Bullet(self.rect.centerx, self.rect.centery)  #在类里面用self
		bullets.add(bullet)
		shoot_sound.play()
class Enemy(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)   
		self.img_width = random.randint(20, 120)
		self.image = pygame.transform.scale(enemy_image,(self.img_width, self.img_width))
		self.image.set_colorkey((0,0,0))
		self.image_origin = self.image.copy()   #一直获取复制效果，保证误差不会累计。
		self.radius = self.img_width // 2
		self.rect = self.image.get_rect()
		self.last_time = 0
		self.rotate_speed = random.randint(-5, 5) 
		# pygame.draw.circle(self.image,(255,0,0),self.rect.center,self.radius)  #检测框有颜色怎么处理？
		self.rect.x = random.randint(0,WIDTH - self.rect.w)
		self.rect.bottom = 0
		self.vx = random.randint(-2,2)
		self.vy = random.randint(2,6)
		self.rotate_angle = 0

	def rotate(self):
		now = pygame.time.get_ticks()
		if now - self.last_time > 30:                                         
			old_center =  self.rect.center   #transform之前的center的位置       #而且保证旋转都是由零度开始旋转。
			self.rotate_angle = (self.rotate_angle + self.rotate_speed) % 360  #%360取余数，保证不超过360.
			self.image = pygame.transform.rotate(self.image_origin, self.rotate_angle)
			self.rect = self.image.get_rect() #获取transform之后的center位置
			self.rect.center = old_center     #是transform的center的坐标恢复成原来的center的位置
			# self.image = pygame.transform.rotate(self.image, self.rotate_speed)  #self.image:Who transform?
			self.last_time = now                   #原本的self.image是保持不变的。   #self.rotate_speed,The transform == How much?

	def update(self):
		self.rotate()
		self.rect.x += self.vx  #这一句是什么意思？老师能批改时再解释一下么？
		self.rect.y += self.vy  #单位速度
class Bullet(pygame.sprite.Sprite):  
	def __init__(self, x, y):
		pygame.sprite.Sprite.__init__(self)
		self.image = bullet_image 
		self.image = pygame.transform.scale(self.image, (10,20))
		self.image.set_colorkey((0,0,0))
		self.rect = self.image.get_rect()
		self.rect.centerx = x
		self.rect.centery = y
	def update(self):
		self.rect.y -= 10 
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
				self.image = pygame.transform.scale(explosion_animation[self.frame],(50,50))
				self.image.set_colorkey((0,0,0))
				self.frame +=1
				self.last_time = now	
			else:
				self.kill()
#<-----------------------------UI-------------------------------->
def draw_text(text, surface, color, font_size, x, y):
	font_name = pygame.font.match_font('arial')   #导入pygame中的比赛分数函数，和字体
	font = pygame.font.Font(font_name, font_size)      #设置字体的大小
	text_surface = font.render(text, True, color)  #把分数一字符串的形式输出，
	text_rect = text_surface.get_rect()   #获取分数文字的位置
	text_rect.midtop = (x, y)   #设置位置
	screen.blit(text_surface,text_rect)  #画出来
def draw_ui():
	pygame.draw.rect(screen,(0, 255, 0),(10, 10, player.hp, 15))
	pygame.draw.rect(screen,(255, 255, 255),(10, 10 , 100, 15),2)
	draw_text(str(player.score), screen, (255, 255, 255), 20, WIDTH/2, 10)
	image_rect = player_image_small.get_rect()
	image_rect.right = WIDTH - 10
	image_rect.top = 10
	for _ in range(player.lives):
		screen.blit(player_image_small, image_rect)
		image_rect.x -= image_rect.width + 10

#<----------------muise---------------------->
pygame.mixer.pre_init(44100, -16, 2, 2048)
pygame.mixer.init()
pygame.init()
#路径
sound_dir = path.join(path.dirname(__file__),'music')
shoot_sound = pygame.mixer.Sound(path.join(sound_dir, 'Laser_Shoot.wav'))
pygame.mixer.music.load(path.join(sound_dir, 'Kim Lightyear - The Mission.wav'))
#<----------------image----------------------->
#<----------------game_photo----------------->
img_dir = path.join(path.dirname(__file__),'img')
background_dir = path.join(img_dir, 'background.png')  #background_dir == photo
background_image = pygame.image.load(background_dir).convert()  #运用图片,其中convert()是把图片的格式转换成pygame官方的图片格式，让pygame更好的处理图片
background_rect = background_image.get_rect()    #获取图像尺寸

#<---------------------------photo-------------------------------------------------------->
#<---------------------------ships_photo---------------------------------------------------->
player_dir = path.join(img_dir,'spaceShips_007.png') #(二)在从导入的图片文件夹中，导入ships图片；
player_image = pygame.image.load(player_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
player_image_small = pygame.transform.scale(player_image, (26, 20))
player_image_small.set_colorkey((0, 0, 0))
player_rect = player_image.get_rect()    #(四)获取图像尺寸

#<---------------------------enemy_photo---------------------------------------------------->
enemy_dir = path.join(img_dir,'spaceMeteors_001.png')
enemy_image = pygame.image.load(enemy_dir).convert() 
enemy_rect = enemy_image.get_rect()   

#<----------------------------bullet_photo---------------------------------------------------->
bullet_dir = path.join(img_dir,'spaceMissiles_004.png') #(二)在从导入的图片文件夹中，导入ships图片；
bullet_image = pygame.image.load(bullet_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
bullet_rect = bullet_image.get_rect()    #(四)获取图像尺寸
#<---------------------------补给品---------------------------------------------->
powerup_image = {}
powerup_add_hp_dir = path.join(img_dir,'gem_red.png')
powerup_image['add_hp'] = pygame.image.load(powerup_add_hp_dir).convert()
powerup_add_life_dir = path.join(img_dir,'heartFull.png')
powerup_image['add_life'] = pygame.image.load(powerup_add_life_dir).convert()
powerup_add_missile_dir = path.join(img_dir,'gem_yellow.png')
powerup_image['add_missile'] = pygame.image.load(powerup_add_missile_dir,).convert()
#<----------------------------动画效果---------------------------------------------------->
explosion_animation = []
for i in range(9):  #一共有九张图片，所以的循环九次。
	explosion_dir = path.join(path.dirname(__file__),'Explosions')
	explosion_dir = path.join(explosion_dir,'regularExplosion0{}.png'.format(i))  #i = 0， 1， 2， 3， 4， 5， 6， 7, ，8， 9，所以图片的名称也会随之改变。
	explosion_image = pygame.image.load(explosion_dir).convert()
	explosion_animation.append(explosion_image)
#<-------------------------对类的实例化操作--------------->
player = Player()

#<------------------------精灵编组-------------------->
enemys = pygame.sprite.Group()
for i in range(10):
	enemy = Enemy()
	enemys.add(enemy)
bullets = pygame.sprite.Group()
explosions = pygame.sprite.Group()
# 而接下来这不继续按照enemy的方式编写代码，因为你并不知道player会开几发子弹。所以应该吧接下的更新次数放到SPACE的识别次数当中。

#<---------------------while循环区------------------->
last_enemy_generate_time = 0
game_over = False
pygame.mixer.music.play(loops = -1)
while not game_over :
	clock.tick(60)   #所设定的移动时间，我这个游戏要按60的FPS运行；
	now = pygame.time.get_ticks()
	if now - last_enemy_generate_time > NEW_ENEMY_GENERATE_INTERVAL:
		enemy = Enemy()
		enemys.add(enemy)
		last_enemy_generate_time = now #更新原本时间；
	event_list = pygame.event.get()      #得到用户的输入/操作
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if event.type == pygame.KEYDOWN:
			if event.key == pygame.K_SPACE:
				player.shoot()
			if event.key == pygame.K_ESCAPE:
				game_over = True

	player.update()	  #对class Player(pygame.sprite.Sprite)中的函数调用	
	enemys.update()
	bullets.update()
	explosions.update()
	hits = pygame.sprite.groupcollide(enemys,bullets, True, True)
	print(hits)
	for hit in hits:
		explosion = Explosion(hit.rect.center)
		explosions.add(explosion)
		player.score += 100 - hit.radius
		print(player.score)

	hits = pygame.sprite.groupcollide(enemys,bullets, True, True)  #因为一打中enemy改hits的列表内就有数据了
	for hit in hits:
		enemy = Enemy()
		enemys.add(enemy)

	hits = pygame.sprite.spritecollide(player,enemys, True, pygame.sprite.collide_circle)
	#print(hits)  #检测输出的数据类型，是个列表(如果碰撞到，里面会有数据)
	for hit in hits:
		player.hp -= hit.radius
		if player.hp < 0:
			player.lives -= 1
			player.hp = 100
			player.hide()
			# if player.hide_time - player.now > 10000:
			# 	player.hidden = True
			# else:
			# 	player.hidden = False
			if player.lives == 0:
				game_over = True
			# print(draw_text(str("You are gameover!"), screen, (255, 255, 255), 20, WIDTH/2, HEIGHT/2))
	# screen.fill((255, 255, 255))
	screen.blit(background_image,background_rect)
	bullets.draw(screen)
	enemys.draw(screen)
	explosions.draw(screen)
	screen.blit(player.image,(player.rect.x,player.rect.y))   #可以改成(player.rect.center)  Because center is Tuple
	draw_ui()
	pygame.display.flip()          #双缓冲机制


