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
		self.add_hp = add_hp#增加血条
		
	def attack(self):
		#self.attack_value = random.randint(0,50)#要实现职业函数的功能，使用自身的攻击值，则不能再重新给攻击值赋值,否则各职业攻击没有区别
		return self.attack_value

	def being_attack(self,attack_values):
		self.hp = self.hp-attack_values

	def increase_hp(self):#增加血条
		self.add_hp=random.randint(30,50)
		self.hp=self.hp+self.add_hp

	def not_dead(self):
		if self.hp <= 0:
			return False
		else:
			return True

	def worrior(self):   #通过定义增加职业分类功能
		self.hp += 80
		self.attack_value -= 20
	def mega(self):
		self.hp += 10
		self.attack_value += 50
	def hunter(self):
		self.hp += 20
		self.attack_value += 20

	def show_status1(self):
		print('{}\'s hp is {}:{}'.format(self.name,self.hp,((self.hp-self.add_hp))//10*'*'),end='')
		sys.stdout.flush()#刷新打印
		for i in range(self.add_hp//10):
			print('*',end='')
			sys.stdout.flush()#刷新打印
			time.sleep(0.8)
		print()
	def show_status(self):
		print('{}\'s hp is {}:{}'.format(self.name,self.hp,self.hp//10*'*'))

#<--------------------输出与调用区域------------------->
player = Creature(200,60,player_name,1)   
enemy = Creature(200,40,enemy_name1,1)   
enemy2 = Creature(150,20,enemy_name2,1)

#<---------------------角色---------------------------------->
while 1:
	user_charater = input('Please choose your character(W/M/H):')   #增加玩家选择职业的功能
	if user_charater == 'W':
		player.worrior()     #调用函数实现职业区分
		break
	elif user_charater == 'M':
		player.mega()
		break
	elif user_charater == 'H':
		player.hunter()
		break
	else:
		print('I don\'t understant. Please choose (W/M/H) again...')

#<--------------------while循环区---------------------->

while player.not_dead() and (enemy.not_dead() or enemy2.not_dead()): 

	player.show_status1()
	time.sleep(0.8)
	enemy.show_status()
	time.sleep(0.8)
	enemy2.show_status()
	time.sleep(0.8)
	player.add_hp=0 #每次显示血条之后，add_hp归零，否则引用血条函数时，add_hp增大

	user_input = input('Choose your action A/B/D/I (Attack/Attack twice/Defence/Increase_hp):')
	
	
	if user_input == 'A':
		player_attack_value = player.attack()
		enemy_attack_value = enemy.attack()
		if enemy.hp !=0:#避免死去的敌人继续攻击跟受攻击
			enemy.being_attack(player_attack_value)
			player.being_attack(enemy_attack_value)
		if enemy2.hp !=0:#避免死去的敌人继续攻击跟受攻击
			enemy2.being_attack(player_attack_value)

	elif user_input == 'B':
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
		enemy_attack_value = enemy.attack()*0.1 
		player.being_attack(enemy_attack_value) 

	elif  user_input=='I':
		player.increase_hp()
	else:	
		print('Please enter again(A(Attack1) or B(Attackk2) or D(Defence)):')
	
	if enemy.hp<0 :#避免负数的出现
		enemy.hp=0
	if enemy2.hp<0:#避免负数的出现
		enemy2.hp=0
	
if player.not_dead():
	print("You win!")
else:
	print("You lose!")
#由于我们设想的血条涉及动态内容，来不及拓展相关知识，截止2/26 23：20尚未能实现。
