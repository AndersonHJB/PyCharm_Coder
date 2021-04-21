class Student(object):
	def __init__(self, name, age, scores): 
		self.name = name 
		self.age = age 
		self.scores = scores 
	def get_name(self):
		return self.name 
	def get_age(self): 
		return self.age 
	def get_course(self): 
		return max(self.scores) 



zm = Student('zhangming', 20, [69, 88, 100])
print(zm.get_name()) 
print(zm.get_age()) 
print(zm.get_course())

'''

a = input('Please your scores:')
b = input('Please your scores:')
c = input('Please your scores:')
#<------------------数据调用区---------------->
scores1 = [a,b,c]
print(scores1)

a = input('Please your scores:')
b = input('Please your scores:')
c = input('Please your scores:')

print(scores1)
# -.- coding:utf-8 -.-
# __author__ = 'zhengtong'
'''
'''
class Person():
	def 
    """
    不带object
    """
    name = "zhengtong"


class Animal(object):
    """
    带有object
    """
    name = "chonghong"

if __name__ == "__main__":
    x = Person()
    print "Person", dir(x)

    y = Animal()
    print "Animal", dir(y)
 
'''