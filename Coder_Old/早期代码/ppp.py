import time
t0 = time.time()
time.sleep(1)
name = 'processing'

# 以 f开头表示在字符串内支持大括号内的python 表达式
print(f'{name} done in {time.time() - t0:.2f} s')

# 输出：
processing done in 1.00 s
