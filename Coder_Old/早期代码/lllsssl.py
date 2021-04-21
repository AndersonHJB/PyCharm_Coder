l = []
for x in range(1,10):
	l.append(x*x)
print(l)


# 等价于：
l2 = [x*x for x in range(1,10)]
print(l2)

# 列表生成式还可以加判断：
l3 = [x*x for x in range(1,10) if x%2 == 0]
print(l3)

l4 = ['Hello', 'World', 'IBM', 'Apple']
l4_2 = [s.lower() for s in l4]
print(l4_2)

object = 1 + 2

print(id(object)) #4304947776	