class3_grade = {'李雷':'1234','王珊珊':'3456','真真':'34213','巧明':600}
print(class3_grade)
class3_grade['李雷'] = 100
print(class3_grade)
class3_grade['依凝'] = 750
class3_grade['家宝'] = '750'
print(class3_grade)
print(class3_grade['家宝'])
print(class3_grade['巧明'])
name = input('请输入你要查询的姓名：>')
print(class3_grade[name])
#数字有无加引号对输出结果似乎没有影响，但是否对该数字的含义有影响呢？

#a = input('请输入查询的名字：>')  #input输入就是字符串
#print(class3_grade[a])