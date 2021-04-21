import pygame
pygame.display.set_caption("MinRiHuang")
class Player(pygame.sprite.Sprite):
	def __init__(self):
		pygame.sprite.Sprite.__init__(self)
		self.image = pygame.Surface((50,50))#surface:表面；（50，50）：贴图的感觉
		self.image.fill((0,255,0))#给我上面的矩形贴纸填充一个颜色
		self.rect = self.image.get_rect()#获取精灵位置

player = Player()#实例化操作

game_over = False                            #开始不能给game_over为True，不然直接结束了，没有效果。                           
while not game_over:
	
	event_list = pygame.event.get()
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if event.type == pygame.KEYDOWN: #对调用声明（说明要用什么方向的）
			if event.key == pygame.K_ESCAPE:  #对使用的具体按键作出判断
				game_over = True
	#mouse_x,mouse_y = pygame.mouse.get_pos()
	#print(mouse_x,mouse_y)
		
	
	#screen.fill((255,255,255))

	#pygame.draw.circle(screen,(255,255,0),pygame.mouse.get_pos(),50)
	
	pygame.display.flip()