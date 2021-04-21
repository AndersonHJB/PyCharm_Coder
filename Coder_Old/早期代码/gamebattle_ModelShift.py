#python gamebattle_ModelShift.py。游戏对打——可任意切换角色
#2019/2/28 16：33
#<-----------------导入数据库区域------------------->
import random,time,sys
#<---------------------玩家输入区------------------------->

player_name = input('Please tell me your name:')
enemy_name1 = input('Please name your enemy：')    #给玩家提供一个扎小人的机会
enemy_name2 = 'Creep'   #顾及玩家体验，怪物2默认，避免重复输入的疲劳;如有需要也可以开放命名。

#<------------------类函数区域------------------------>
class Creature():
	def __init__(self,hp,attack_value,name,add_hp):
		self.hp = hp
		self.attack_value = attack_value
		self.name = name
		self.add_hp = add_hp       #增加血条
		
	def attack(self):
		#self.attack_value = random.randint(0,50)#要实现职业函数的功能，使用自身的攻击值，则不能再重新给攻击值赋值,否则各职业攻击没有区别
		return self.attack_value

	def being_attack(self,attack_values):
		self.hp = self.hp-attack_values

	def increase_hp(self):#增加血条
		self.add_hp=random.randint(30,50)
		self.hp=self.hp+self.add_hp
		#return self.add_hp

	def not_dead(self):
		if self.hp <= 0:
			return False
		else:
			return True

	'''def worrior(self):   #通过定义增加职业分类功能
		self.hp += 80
		self.attack_value -= 20
	def mega(self):
		self.hp += 10
		self.attack_value += 50
	def hunter(self):
		self.hp += 20
		self.attack_value += 20'''
	def worrior(self):   #设置三种职业类别，在游戏过程中可以任意切换到三种职业，以透支生命力（血条减少）来增强攻击力
						 #以牺牲攻击力来增加生命力（攻击减弱则血条增加）
		self.attack_value = 40 #勇士防御力强，但攻击弱
		self.hp+= 40
	def mega(self):
		self.attack_value = 110#魔术师每次攻击更强，但透支生命力越多
		self.hp-= 25
	def hunter(self):
		self.attack_value = 80#猎人每次攻击力适中，但透支生命力适中
		self.hp-= 10

	def show_status1(self):
	#add_hp1=self.increase_hp()#一值在调用increase_hp()函数，起不到键入I才增加血条的作用,
	#也不能用add_hp，其他函数的参数在本函数中无定义，想要调用其它函数的参数，只能先定义self.add_hp
		print('{}\'s hp is {}:{}'.format(self.name,self.hp,((self.hp-self.add_hp)//10*'*')),end='')
		sys.stdout.flush()#刷新打印
		for i in range(self.add_hp//10):
			print('*',end='')
			sys.stdout.flush()#刷新打印
			time.sleep(0.8)
		print()
	def show_status(self):
		print('{}\'s hp is {}:{}'.format(self.name,self.hp,self.hp//10*'*'))

#<--------------------输出与调用区域------------------->
player = Creature(200,60,player_name,0)   
enemy = Creature(200,40,enemy_name1,0)   
enemy2 = Creature(150,20,enemy_name2,0)

#<---------------------角色---------------------------------->

#<--------------------while循环区---------------------->
print('现在您是普通选手')
while player.not_dead() and (enemy.not_dead() or enemy2.not_dead()): 
	
	player.show_status1()
	time.sleep(0.8)
	enemy.show_status()
	time.sleep(0.8)
	enemy2.show_status()
	time.sleep(0.8)
	player.add_hp=0 #每次显示血条之后，add_hp归零，否则每循环一次函数就增加血条，add_hp跟前一次循环相等

	user_input = input('Choose your action A/B/D/I/W/M/H (Attack/Attack twice/Defence/Increase_hp/Worrior/Mega/Hunter):')
	
	
	if user_input == 'A':
		print('开始进攻')
		player_attack_value = player.attack()
		enemy_attack_value = enemy.attack()
		if enemy.hp !=0:#避免死去的敌人继续攻击跟受攻击
			enemy.being_attack(player_attack_value)
			player.being_attack(enemy_attack_value)
		if enemy2.hp !=0:#避免死去的敌人继续攻击跟受攻击
			enemy2.being_attack(player_attack_value)

	elif user_input == 'B':
		print('两次进攻状态')
		player_attack_value = player.attack()
		enemy_attack_value  = enemy.attack()
		if enemy.hp !=0:
			enemy.being_attack(player_attack_value)
			enemy.being_attack(player_attack_value)
			player.being_attack(enemy_attack_value)
		if enemy2.hp !=0:
			enemy2.being_attack(player_attack_value) #区别于A，B攻击敌人两次。
			enemy2.being_attack(player_attack_value)
		
	elif user_input == 'D':
		print('开始防守')                   
		enemy_attack_value = int(enemy.attack()*0.1 )
		player.being_attack(enemy_attack_value) 

	elif  user_input=='I':
		player.increase_hp()

	elif user_input == 'W':
		player.worrior()     #调用函数实现职业区分
		print('现在您切换到勇士模式，生命力强，但攻击弱')
	elif user_input == 'M':
		player.mega()
		print('现在您切换到魔术师，生命力弱，但攻击强')
	elif user_input == 'H':
		player.hunter()
		print('现在您切换到猎人模式，生命力适中，攻击力增强')
	else:	
		print('Please enter again(A/B/D/I/W/M/H):')
	
	if enemy.hp<0 :#避免负数的出现
		enemy.hp=0
	if enemy2.hp<0:#避免负数的出现
		enemy2.hp=0
	
if player.not_dead():
	print("You win!")
else:
	print("You lose!")

