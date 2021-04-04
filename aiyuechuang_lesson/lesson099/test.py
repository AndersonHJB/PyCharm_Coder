import random
import time

enemy_life = 100
player_life = 100

V = False

print('这是一个完全看运气的游戏。真的')
while True:
	while not V:
		caculate = random.randint(0, 5)
		player_attack = int(input('请输入一个0-30的随机数:'))
		if 0 <= player_attack <= 30:
			if caculate == 1:
				enemy_life = enemy_life - player_attack
				V = True
			elif caculate == 2:
				enemy_life = enemy_life + player_attack
				V = True
			elif caculate == 3:
				enemy_life = enemy_life * player_attack
				V = True
			elif caculate == 4:
				enemy_life = enemy_life // player_attack
				V = True
		else:
			print('输入错误。请认真审题')
			continue
	enemy_attack = random.randint(0, 30)
	player_life = player_life - enemy_attack
	print('Hold on...')
	time.sleep(1)
	print('你的生命值是' + str(player_life))
	print('Hold on...')
	time.sleep(1)
	
	if enemy_life <= 1:
		print('少侠好刀法！敌人死于' + str(enemy_life) + '生命值')
		print('you are winenr')
		break
	elif player_life <= 0:
		print('you lose the game')
		break
	elif enemy_life > 0:
		print('敌人一息尚存，他还有' + str(enemy_life) + '生命值')
		continue

print('The game is over.But Don Quixote is forever')
