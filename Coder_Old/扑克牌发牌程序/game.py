# <-----------------扑克牌发牌程序------------------->
class Card():
	"""A playing card"""
	RANKS = ["A", "2", "3", "4", "5", "6", "7", 
				"8", "9", "10", "J", "Q", "K"] #牌面数字（数值）
	SUITS = ["梅", "方", "红", "黑"]  #"梅"：梅花，"方"：方砖，"红"：红心,"黑"：黑桃

	def __init__(self, rank, suit, face_up = True):
		self.rank = rank
		self.suit = suit
		self.is_face_up = face_up

	def __str__(self):
		if self.is_face_up:   #如果这张牌存在，就显示：该字牌的数值与类型。
			rep = self.suit + self.rank
		else:
			rep = "XX" #否则就显示XX表示未知
		return rep

	def pic_order(self):   #获取字牌的顺序
		if self.rank == "A":
			
			pass
