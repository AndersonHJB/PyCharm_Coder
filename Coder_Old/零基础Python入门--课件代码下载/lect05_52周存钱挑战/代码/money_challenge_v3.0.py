"""
    作者：梁斌
    功能：52周存钱挑战
    版本：3.0
    日期：05/08/2017
    2.0增加功能：记录每周的存款数
    3.0增加功能：使用循环直接计数
"""
import math


def main():
    """
        主函数
    """
    money_per_week = 10     # 每周的存入的金额
    increase_money = 10     # 递增的金额
    total_week = 52         # 总共的周数
    saving = 0              # 账户累计

    money_list = []         # 记录每周存款数的列表

    for i in range(total_week):
        money_list.append(money_per_week)
        saving = math.fsum(money_list)

        # 输出信息
        print('第{}周，存入{}元，账户累计{}元'.format(i + 1, money_per_week, saving))

        # 更新下一周的存钱金额
        money_per_week += increase_money


if __name__ == '__main__':
    main()

