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
		self.is_missile_firing = False
		self.start_missile_time = 0
		self.last_missile_time = 0


	def fire_missile(self):
		self.is_missile_firing = True
		self.start_missile_time = pygame.time.get_ticks()

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
			# self.rect.top = 0
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

		if self.is_missile_firing:
			if now - self.start_missile_time < MISSILE_LIFETIME:
				if now - self.last_missile_time > MISSILE_INTERVAL:
					missile = Missile(self.rect.center)
					missiles.add(missile)
					self.last_missile_time = now 
			else:
				self.is_missile_firing = False

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
class Enemy2(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)   
		self.img_width = random.randint(20, 120)
		self.image = pygame.transform.scale(enemy2_image,(self.img_width, self.img_width))
		self.image.set_colorkey((0,0,0))
		self.radius = self.img_width // 2
		self.rect = self.image.get_rect()
		self.rect.x = random.randint(0,WIDTH - self.rect.w)
		self.rect.bottom = 0
		self.vx = 1
		self.vy = 3
		self.rotate_angle = 0
	def update(self):
		self.rect.x += self.vx  #这一句是什么意思？老师能批改时再解释一下么？
		self.rect.y += self.vy  #单位速度
class PowerUp(pygame.sprite.Sprite):
	def __init__(self,center):
		pygame.sprite.Sprite.__init__(self)  
		random_number = random.random()
		if random_number >= 0 and random_number < 0.5:
			self.type = 'add_hp'
		elif random_number < 0.8:
			self.type = 'add_missile'
		else:
			self.type = 'add_life'
		self.image = powerup_image[self.type]
		self.rect = self.image.get_rect()
		self.image.set_colorkey((0, 0, 0))
		self.rect.center = center
	def update(self):
		self.rect.y += random.randint(1,3)
class Missile(pygame.sprite.Sprite):
	def __init__(self,center):
		pygame.sprite.Sprite.__init__(self)  
		self.image = missile_image
		self.image = pygame.transform.scale(missile_image,(32,100))
		self.rect = self.image.get_rect()
		self.image.set_colorkey((0, 0, 0))
		self.rect.center = center
	def update(self):
		self.rect.y -= 5
#<-----------------------------UI-------------------------------->
def draw_text(text, surface, color, font_size, x, y):
	font_name = pygame.font.match_font('arial')   #导入pygame中的比赛分数函数，和字体
	font = pygame.font.Font(font_name, font_size)      #设置字体的大小
	text_surface = font.render(text, True, color)  #把分数一字符串的形式输出，
	text_rect = text_surface.get_rect()   #获取分数文字的位置
	text_rect.midtop = (x, y)   #设置位置
	screen.blit(text_surface,text_rect)  #画出来

def show_menu():
	global game_state,screen,game_over
	screen.blit(background_image,background_rect)
	draw_text('Space Shooter!',screen,(255,255,255),40,WIDTH/2,100)
	draw_text('Press Space key to start',screen,(255,255,255),20,WIDTH/2,300)
	draw_text('Press Esc key to quit',screen,(255,255,255),20,WIDTH/2,350)
	event_list = pygame.event.get()      #得到用户的输入/操作
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if event.type == pygame.KEYDOWN:
			if event.key == pygame.K_ESCAPE:
				game_over = True
			if event.key == pygame.K_SPACE:
				game_state = 1
				
	pygame.display.flip()
	# event_list = pygame.event.get()
	# for event in event_list:
	# 	if event.type == pygame.QUIT:
	# 		pygame.quit()
	# 		quit()
	# 	if event.type == pygame.KEYDOWN:
	# 		if event.key == pygame.K_ESCAPE:
	# 			pygame.quit()
	# 			quit()
	# 		if event.key == pygame.K_SPACE:
	# 			game_state = 1
	# pygame.display.flib()
def draw_ui():
	pygame.draw.rect(screen,(0, 255, 0),(10, 10, player.hp, 15))
	pygame.draw.rect(screen,(255, 255, 255),(10, 10 , 100, 15),2)
	draw_text(str(player.score), screen, (0, 0, 0), 20, WIDTH/2, 10)
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
background_dir = path.join(img_dir, '150405439_640.jpg') 
background_image = pygame.image.load(background_dir).convert()  
background_rect = background_image.get_rect()    

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

enemy2_dir = path.join(img_dir,'spaceBuilding_024.png')
enemy2_image = pygame.image.load(enemy2_dir).convert() 
enemy2_rect = enemy2_image.get_rect()   


#<----------------------------bullet_photo---------------------------------------------------->
bullet_dir = path.join(img_dir,'spaceMissiles_004.png') #(二)在从导入的图片文件夹中，导入ships图片；
bullet_image = pygame.image.load(bullet_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
bullet_rect = bullet_image.get_rect()    #(四)获取图像尺寸
missile_dir = path.join(img_dir,'spaceRockets_001.png') #(二)在从导入的图片文件夹中，导入ships图片；
missile_image = pygame.image.load(missile_dir).convert() #(三)火箭ships图片已经导入，现在最后一不导入使用并转换成pygame所用的图片格式（使用convert)
missile_rect = missile_image.get_rect()  
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
enemy2 = pygame.sprite.Group()
for o in range(5):
	enemy = Enemy2()
	enemy2.add(enemy)
	
enemys = pygame.sprite.Group()
for i in range(10):
	enemy = Enemy()
	enemys.add(enemy)
bullets = pygame.sprite.Group()
explosions = pygame.sprite.Group()
powerups = pygame.sprite.Group()
missiles = pygame.sprite.Group()
# 而接下来这不继续按照enemy的方式编写代码，因为你并不知道player会开几发子弹。所以应该吧接下的更新次数放到SPACE的识别次数当中。

#<---------------------while循环区------------------->
last_enemy_generate_time = 0
game_over = False
pygame.mixer.music.play(loops = -1)
game_state = 0
while not game_over :
	clock.tick(60)   #所设定的移动时间，我这个游戏要按60的FPS运行；
	if game_state == 0:
		show_menu()
	else:
		now = pygame.time.get_ticks()
		if now - last_enemy_generate_time > NEW_ENEMY_GENERATE_INTERVAL:
			enemy = Enemy()
			enemys.add(enemy)
			enemy2.add(enemy)
			last_enemy_generate_time = now #更新原本时间；
		if now - last_enemy_generate_time > NEW_ENEMY_GENERATE_INTERVAL:
			enemy = Enemy2()
			enemy2.add(enemy)
			last_enemy_generate_time = now
		event_list = pygame.event.get()      #得到用户的输入/操作
		for event in event_list:
			if event.type == pygame.QUIT:
				game_over = True
			if event.type == pygame.KEYDOWN:
				if event.key == pygame.K_SPACE:
					player.shoot()
				if event.key == pygame.K_ESCAPE:  #key
					game_over = True

		
		player.update()	  #对class Player(pygame.sprite.Sprite)中的函数调用	
		enemys.update()
		enemy2.update()
		bullets.update()
		explosions.update()
		powerups.update()
		missiles.update()

		hits_bullets = pygame.sprite.groupcollide(enemys,bullets, True, True)
		hits_missiles = pygame.sprite.groupcollide(enemys,missiles, True, True)
		hits = {}
		hits.update(hits_bullets)
		hits.update(hits_missiles)
		for hit in hits:
			explosion = Explosion(hit.rect.center)
			explosions.add(explosion)
			player.score += 100 - hit.radius
			print(player.score)
			if random.random() > 0.9:   #random.random()得到零到壹之间的小数
				powerup = PowerUp(hit.rect.center)
				powerups.add(powerup)


		hits = pygame.sprite.groupcollide(enemy2,bullets, True, True)
		for hit in hits:
			explosion = Explosion(hit.rect.center)
			explosions.add(explosion)
			player.score += 100 - hit.radius
			print(player.score)
		hits = pygame.sprite.groupcollide(enemys,bullets, True, True)  #因为一打中enemy改hits的列表内就有数据了
		for hit in hits:
			enemy = Enemy()
			enemys.add(enemy)
			# print('黄家宝', hit)  # 检测输出的数据类型，是个列表(如果碰撞到，里面会有数据)
		hits = pygame.sprite.spritecollide(player,enemys, True, pygame.sprite.collide_circle)
		print('黄家宝',hits)  #检测输出的数据类型，是个列表(如果碰撞到，里面会有数据)
		for hit in hits:
			player.hp -= hit.radius
			if player.hp < 0:
				player.lives -= 1
				player.hp = 100
				player.hide()
				if player.lives == 0:
					game_over = True

		hits = pygame.sprite.spritecollide(player,enemy2, True, pygame.sprite.collide_circle)
		for hit in hits:
			player.hp -= hit.radius
			if player.hp < 0:
				player.lives -= 1
				player.hp = 100
				player.hide()
				if player.lives == 0:
					game_over = True

		hits = pygame.sprite.spritecollide(player,powerups, True, pygame.sprite.collide_circle)
		for hit in hits:
			if hit.type == 'add_hp':
				player.hp += 50
				if player.hp > 100:
					player.hp = 100
			elif hit.type == 'add_life':
				player.lives += 1
				if player.lives > 3:
					player.lives = 3
			else:
				player.fire_missile()

		screen.blit(background_image,background_rect)
		bullets.draw(screen)
		enemys.draw(screen)
		enemy2.draw(screen)
		powerups.draw(screen)
		missiles.draw(screen)
		explosions.draw(screen)
		screen.blit(player.image,(player.rect.x,player.rect.y))   #可以改成(player.rect.center)  Because center is Tuple
		draw_ui()
		pygame.display.flip()          #双缓冲机制


