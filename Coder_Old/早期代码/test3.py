x = list('132569874')
print(x)
y = x[::2]
y.sort(reverse = True)
x[::2] = y
print(x)
a = [2,3,4,56,7,8,9,9,1,2,2,2,3,3,3,4,4]
print(a.index(2))
sentence=['All', 'good', 'things', 'come', 'to' ,'those', 'who', 'wait.']  #列表

print("默认为 index=-1，删除最后一个列表值：",sentence.pop(-1),"\n")
print("默认删除最后一个列表值： ",sentence.pop(),"\n")
print("删除第一个元素：",sentence.pop(0),"\n")
print("删除第三个元素：",sentence.pop(2),"\n")
print("输出剩余元素：",sentence)