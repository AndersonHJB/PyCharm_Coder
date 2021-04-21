"""
    作者：梁斌
    功能：模拟掷骰子
    版本：1.0
    2.0新增功能：模拟投掷两个骰子
    3.0新增功能：可视化投掷两个骰子的结果
    4.0新增功能：直方图可视化结果
    日期：10/09/2017
"""
import random
import matplotlib.pyplot as plt

# 解决中文显示问题
plt.rcParams['font.sans-serif'] = ['SimHei']
plt.rcParams['axes.unicode_minus'] = False


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

    # 记录骰子的结果
    roll_list = []

    for i in range(total_times):
        roll1 = roll_dice()
        roll2 = roll_dice()

        roll_list.append(roll1 + roll2)

    # 数据可视化
    plt.hist(roll_list, bins=range(2, 14), normed=1, edgecolor='black', linewidth=1)
    plt.title('骰子点数统计')
    plt.xlabel('点数')
    plt.ylabel('频率')
    plt.show()


if __name__ == '__main__':
    main()
