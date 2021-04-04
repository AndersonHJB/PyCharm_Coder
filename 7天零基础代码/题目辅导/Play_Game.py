import random

class Creature(object):
	def __init__(self, hp, name):
		self.hp = hp
		self.name = name
	
	def attack(self):
		# 我希望得到一个随机的攻击数值
		attack_value = random.randint(0, 50)
		return attack_value
	
	# 方法一
	# def not_dead(self):
	# 	if self.hp <= 0:
	# 		return False
	# 	else:
	# 		return True
	# 方法二
	def not_dead(self):
		if self.hp <= 0:
			return False
		return True
	
	def being_attack(self, attack_value):
		self.hp = self.hp - attack_value
	
	def show_status(self):
		print("{}' hp is {}.".format(self.name, self.hp))


player = Creature(100, "AI悦创")
enemy = Creature(80, "Enemy")

while player.not_dead() and enemy.not_dead():
	player.show_status()
	enemy.show_status()
	
	user_input = input("Attack or Defence(A/D):")
	
	if user_input == 'A':
		player_attack_value = player.attack()
		enemy_attack_value = enemy.attack()
		
		enemy.being_attack(player_attack_value)
		player.being_attack(enemy_attack_value)
	
	elif user_input == 'D':
		enemy_attack_value = enemy.attack() * 0.1
		player.being_attack(enemy_attack_value)

if player.not_dead():
	print("You win!")
else:
	print("You Lose")

# # # dog_x = 0
# # # cat_x = 0
# # #
# # #
# # # def dog_move():
# # # 	global dog_x
# # # 	dog_x += 10
# # # 	print(dog_x)
# # #
# # #
# # # def cat_move():
# # # 	global cat_x
# # # 	cat_x += 10
# # # 	print(cat_x)
# # #
# # #
# # # if __name__ == '__main__':
# # # 	if input() == 'move':
# # # 		dog_move()
# # # 		cat_move()
# #
# #
# # # class Animal(object):
# # # 	def __init__(self):
# # # 		print("你好，我是你可爱的小动物")
# # #
# # # cat = Animal() # 类的实例化
# # # dog = Animal()
# # #
# #
# # class Animal(object):
# # 	def __init__(self):
# # 		self.x = 0
#
# # 	def move(self):
# # 		self.x += 10
# #
# #
# # dog = Animal()
# # cat = Animal()
# #
# # if __name__ == '__main__':
# # 	if input() == "move":
# # 		dog.move()
# # 		cat.move()
# # 		print('Dog position:', dog.x)
# # 		print('Cat position:', cat.x)
#
#
# class Baby(object):
# 	def __init__(self, name=""):
# 		self.name = name
#
# 	def Baby_name(self):
# 		return self.name
#
#
# a = Baby("悦")
# print(a.Baby_name())
