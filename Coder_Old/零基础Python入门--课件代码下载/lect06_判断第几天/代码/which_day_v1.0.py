"""
    作者：梁斌
    版本：1.0
    日期：13/08/2017
    功能：输入某年某月某日，判断这一天是这一年的第几天？
"""
from datetime import datetime


def main():
    """
        主函数
    """
    input_date_str = input('请输入日期(yyyy/mm/dd)：')
    input_date = datetime.strptime(input_date_str, '%Y/%m/%d')
    print(input_date)

    year = input_date.year
    month = input_date.month
    day = input_date.day

    # 计算之前月份天数的总和以及当前月份天数
    days_in_month_tup = (31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31)
    # print(days_in_month_tup[: month - 1])
    days = sum(days_in_month_tup[: month - 1]) + day

    # 判断闰年
    if (year % 400 == 0) or ((year % 4 == 0) and (year % 100 != 0)):
        if month > 2:
            days += 1

    print('这是第{}天。'.format(days))


if __name__ == '__main__':
    main()
