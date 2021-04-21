# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/12  10:35 
# @FileName   ：class_siyou.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
# 1.python的私有化：_
# xx: 公有变量
# _x: 单前置下划线,私有化属性或方法，禁止通过from modules import *导入,但是类对象和子类可以访问
# __xx：双前置下划线,避免与子类中的属性命名冲突，无法在外部直接访问(名字重整所以访问不到)，类对象和子类不能访问
# __xx__:双前后下划线,用户名字空间的魔法对象或属性。例如:__init__ , __ 尽量不要自定义这种形式的。
# xx_:单后置下划线,用于避免与Python关键词的冲突
# 单个_下划线和__两个下划线的区别
class Person(object):
	def __init__(self, name, age, speak):
		self.name = name
		self._age = age  # 使用一个下划线来私有属性'_'
		self.__speak = speak  # 使用两个下划线来私有属性‘_’

	def showperson(self):
		print(self.name, self._age, self.__speak)

	def _work(self):  # 注意，这是一个下划线修饰的私有方法
		print('my _work')

	def __away(self):  # 注意，这是两个下划线私有的属性
		print('my __away')

	def dowork(self):
		self._work()
		self.__away()

class Student(Person):  # Student继承父类Person
	def construction(self, name, age, speak):  # 该防范功能是给属性重新赋值。
		self.name = name
		self._age = age
		self.__speak = speak

	def showstudent(self):
		print(self.name, self._age, self.__speak)

	@staticmethod  # 静态方法，不需要定义参数
	def testbug():
		_Bug.showbug()  # 可以调用了外部的单下划线修饰的模块的方法。


# 单个下划线修饰的“_”的变量、函数、类在使用from xxx import *时都不会被导入
class _Bug(object):  # 单个下划线修饰的私有类。
	@staticmethod
	def showbug():
		print("showbug")


# ------------------------------------------数据测试--------------------------------------

# 1.子类可以调用父类中的公有方法，属性，包括父类的中用单个下划线_修饰的私有属性和方法
s1 = Student('jack', 25, 'Chinese')  # 创建Student的实例s1,因为s1没有__init__方法，调用父类的方法
s1.showperson()  # 调用继承父类的showperson()方法
print(s1.name, s1._age)
s1.dowork()
s1._work()
# s1.__away  子类无法访问父类中用两个下划线修饰的私有方法。
# print(s1.__speak) 报错，两个__下划线修饰的属性方法子类无法直接访问。
'''
jack 25 Chinese
jack 25
my _work
my __away
my _work
'''

# 2.子类不能访问父类中两个下划线__修饰的方法和属性，也不能修改父类中双下划线的属性。但是单下划线属性可以修改
# s1.showstudent() 报错，因为子类Student没有定义自己的属性，name,age,speak，都是继承父类的，方法中调用的私有属性不能访问
s1.construction('rose', 30, 'English')  # 子类对继承的属性重新赋值
s1.showperson()  # rose 30 Chinese  注意，调用父类的方法，__speak双下划线的属性没有被修改。
# 如果在子类中向__名字赋值，那么会在子类中定义的一个与父类相同名字的属性

s1.showstudent()  # rose 30 English 这里调用子类的自己的方法，__speak被修改了。

Student.testbug()  # showbug

# 总结：
#
# 父类中属性名为__名字的，子类不继承，子类不能访问
# 如果在子类中向__名字赋值，那么会在子类中定义的一个与父类相同名字的属性
# _名的变量、函数、类在使用from xxx import *时都不会被导入
# 3.为什么__可以私有化属性或方法哈？
class Person(object):
	def __init__(self, name, age):
		self.__name = name
		self.age = age


p1 = Person("Tom", 19)
# print(p1.name)，#报错，因为私有属性不能直接访问，那么为什么加了__就不可访问了呢？
print(p1.age)
print(p1.__dict__)  # {'_Person__name': 'Tom', 'age': 19}
# 尖叫提示：其实__方式的私有属性不可访问的原理很简单，那就是将属性名字改了不就行了哈。
# 使用__dict__显示一个实例所有属性，可以发现name被改成了_Person__name，所以你访问name报错啦。