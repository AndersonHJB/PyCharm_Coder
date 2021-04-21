"""
    作者：梁斌
    功能：汇率兑换
    版本：1.0
    日期：01/08/2017
"""

# 汇率
USD_VS_RMB = 6.77

# 人民币的输入
rmb_str_value = input('请输入人民币(CNY)金额：')

# 将字符串转换为数字
rmb_value = eval(rmb_str_value)

# 汇率计算
usd_value = rmb_value / USD_VS_RMB

# 输出结果
print('美元(USD)金额是：', usd_value)


