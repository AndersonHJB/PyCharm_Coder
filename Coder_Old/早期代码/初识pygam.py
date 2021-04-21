import pygame

pygame.init()
screen = pygame.display.set_mode((480,600))  #screen:屏幕；#set_mode:设置模型（画布）；#(480,600):元组；	                                           
screen.fill((255,255,255))       #fill()填充，填满；
pygame.display.set_caption("My Game")        #display：显示； #caption:标题
#pygame.display.flip()    #pygame的双缓冲机制；flip：翻转
#<----------------为了让游戏框不结束-------------------------->
pygame.draw.ellipse(screen,(255,255,0),(100,100,50,80))	
pygame.draw.rect(screen,(0,255,255),(100,100,50,80))
	
game_over = False                            #开始不能给game_over为True，不然直接结束了，没有效果。                           
while not game_over:
	event_list = pygame.event.get()
	for event in event_list:
		if event.type == pygame.QUIT:
			game_over = True
		if event.type == pygame.KEYDOWN: #对调用声明（说明要用什么方向的）
			if event.key == pygame.K_ESCAPE:  #对使用的具体按键作出判断
				game_over = True
	mouse_x,mouse_y = pygame.mouse.get_pos()
	print(mouse_x,mouse_y)
		
	
	#screen.fill((255,255,255))

	pygame.draw.circle(screen,(255,255,0),pygame.mouse.get_pos(),50)
	
	pygame.display.flip()
	"""
	a = pygame.mouse.get_rel()
	print(a)
	get_mouse_pressed = pygame.mouse.get_pressed()
	print(get_mouse_pressed)
	"""
	#print("Game running") 
	                                       
