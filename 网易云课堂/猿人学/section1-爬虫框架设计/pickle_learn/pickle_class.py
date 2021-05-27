import pickle
class Pickle_Study():
	def __init__(self, waiting):
		self.name = "Tester"
		self.waiting = waiting

	def load_cache(self, ):
		path = self.name + '.pkl'
		try:
			with open(path, 'rb') as f:
				self.waiting = pickle.load(f)
			cc = [len(v) for k, v in self.waiting.items()]
			print(self.waiting)
			print('saved pool loaded! urls:', sum(cc))
		except:
			print("No")
			pass
	
	def dump_cache(self):
		path = self.name + '.pkl'
		try:
			with open(path, 'wb') as f:
				pickle.dump(self.waiting, f)
			print('self.waiting saved!')
		except:
			print("No")
			pass

if __name__ == '__main__':
	waiting = {"aiyc": "http://www.aiyc.top", "biy": "http://www.blovey.art"}
	p = Pickle_Study(waiting)
	d = dict(waiting)
	print(type(d))
	print(type(p.load_cache()))