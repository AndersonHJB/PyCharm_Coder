from random import randint
from os import system
from time import sleep

class Bio():
	def __init__(self,name,hp):
		self.name=name
		self.hp=hp
		self.at_basic=randint(5,10)/100*int(hp)
		self.at=self.at_basic
		self.hurt_ratio_basic=1
		self.hurt_ratio=self.hurt_ratio_basic
	def being_hit(self,at):
		self.hp-=at*self.hurt_ratio
	def buff_courage(self,active=False):
		if active:
			self.at=randint(12,20)/10*self.at_basic
			self.hurt_ratio=1.5*self.hurt_ratio_basic
		else:
			self.at=self.at_basic
			self.hurt_ratio=self.hurt_ratio_basic
	def buff_scared(self,active=False):
		if active:
			self.at=0.5*self.at_basic
		else:
			self.at=self.at_basic
	def show(self):
		print(f'{self.name} 当前的生命为 {self.hp}')

class Monster(Bio):
	def __init__(self,type,hp):
		self.at_basic=randint(5,10)/100*int(hp)
		if type.upper()=='A':
			self.name='猪人首领'
			self.hp=hp*2
			self.at=self.at_basic
			self.hurt_ratio=0.8
		elif type.upper()=='B':
			self.name='猪人精英'
			self.hp=hp*1.2
			self.at=self.at_basic*1.8
			self.hurt_ratio=1.5
		else:
			self.name='猪人啰啰'
			self.hp=hp
			self.at=self.at_basic
			self.hurt_ratio=0.8
	def show(self):
		if self.name=='猪人首领':
			print("""
  ╭︿︿︿╮
 {/ o  o /}
  ( (oo) )
  ︶ ︶ ︶ 
				""")
			print(f"{self.name} 生命值：{self.hp}")
		if self.name=='猪人精英':
			print("""
  ╭︿︿︿╮ 
 {/ .  . /}
  ( (oo) )
  ︶ ︶ ︶
				""")
			print(f"{self.name} 生命值：{self.hp}")
		if self.name=='猪人啰啰':
			print("""
  ╭︿︿︿╮
 {/ ︿︿ /}
  ( (oo) )
  ︶ ︶ ︶
				""")
			print(f"{self.name} 生命值：{self.hp}")


pName=input("冒险者，请输入你的名字：")
mHp=0
while mHp==0:
	pLevel=input("请决定游戏的难度，简单/普通/困难 <E/M/H>：")
	if pLevel.upper()=='E':
		mHp=75
	if pLevel.upper()=='M':
		mHp=100
	if pLevel.upper()=='E':
		mHp=150

def combat(player,monster):
	print(type(monster.hp),player.hp)	#1
	while player.hp>0 and monster.hp>0:
		pAction=input("请选择你的行动，普通攻击/舍身击/战斗怒吼 <AT/ST/RC>：")
		if pAction.upper()=='AT':
			player.buff_courage(False)
			monster.being_hit(player.at)
			player.being_hit(monster)
			if monster.name=='猪人首领':
				monster.buff_scared(False)
		elif pAction.upper()=='ST':
			player.buff_courage(True)
			monster.being_hit(player.at)
			player.being_hit(monster)
			if monster.name=='猪人精英':
				monster.buff_scared(False)
		elif pAction.upper()=='RC':
			player.buff_courage(False)
			monster.buff_scared(True)
			player.being_hit(monster)
		else:
			print("请输入有效的指令 <AT/ST/RC>：",end=' ')

player=Bio(pName,300)
monster_c=Monster('c',mHp)
monster_b=Monster('b',mHp)
monster_a=Monster('a',mHp)
print("角色、敌人生成中",end='')
for i in range(5):
	print('.',end='',flush=True)
	sleep(0.5)
input=("游戏初始化成功，请按回车键开始游戏")

for monster in [monster_c,monster_b,monster_a]:
	system("cls")
	print(f'{monster.name}，出现了！')
	monster.show()
	combat(player,monster)
	if monster.hp<=0:
		print(f"冒险者，你打败了 {monster.name}!")
		input("请按回车键继续")
if player.hp<=0:
	print("{player.name} 因为生命值耗尽而死亡，GAME OVER!")
else:
	print("{player.name} ,恭喜你击败了所有怪物，YOU WIN!")

