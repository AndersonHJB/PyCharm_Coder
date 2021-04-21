"""
    作者：梁斌
    功能：模拟掷骰子
    版本：1.0
    2.0新增功能：模拟投掷两个骰子
    日期：10/09/2017
"""
import random


def roll_dice():
    """
        模拟掷骰子
    """
    roll = random.randint(1, 6)
    return roll


def main():
    """
        主函数
    """
    total_times = 10000

    # 初始化列表 [0, 0, 0, 0, 0, 0]
    result_list = [0] * 11

    # 初始化点数列表
    roll_list = list(range(2, 13))
    roll_dict = dict(zip(roll_list, result_list))

    for i in range(total_times):
        roll1 = roll_dice()
        roll2 = roll_dice()

        for j in range(2, 13):
            if (roll1 + roll2) == j:
                roll_dict[j] += 1

    for i, result in roll_dict.items():
        print('点数{}的次数：{}，频率：{}'.format(i, result, result / total_times))


if __name__ == '__main__':
    main()
