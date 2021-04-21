print('-'*3, '输出100以内的素数', '-'*3)
n=2
while n<100:
    i = 2
    while i <= 10:
        if n%i == 0:
            break
        i += 1
    if i > n/i:
        print(n, end =' ')
    n += 1