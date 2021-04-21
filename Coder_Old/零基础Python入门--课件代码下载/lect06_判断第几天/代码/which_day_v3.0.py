"""
    作者：梁斌
    版本：3.0
    日期：13/08/2017
    功能：输入某年某月某日，判断这一天是这一年的第几天？
    2.0增加功能：用列表替换元组
    3.0增加功能：将月份划分为不同的集合再操作
"""
from datetime import datetime


def is_leap_year(year):
    """
        判断year是否为闰年
        是，返回True
        否，返回False
    """
    is_leap = False

    if (year % 400 == 0) or ((year % 4 == 0) and (year % 100 != 0)):
        is_leap = True

    return is_leap


def main():
    """
        主函数
    """
    input_date_str = input('请输入日期(yyyy/mm/dd)：')
    input_date = datetime.strptime(input_date_str, '%Y/%m/%d')

    year = input_date.year
    month = input_date.month
    day = input_date.day

    # 包含30天 月份集合
    _30_days_month_set = {4, 6, 9, 11}
    _31_days_month_set = {1, 3, 5, 7, 8, 10, 12}

    # 初始化值
    days = 0
    days += day

    for i in range(1, month):
        if i in _30_days_month_set:
            days += 30
        elif i in _31_days_month_set:
            days += 31
        else:
            days += 28

    if is_leap_year(year) and month > 2:
        days += 1

    print('这是{}年的第{}天。'.format(year, days))


if __name__ == '__main__':
    main()
