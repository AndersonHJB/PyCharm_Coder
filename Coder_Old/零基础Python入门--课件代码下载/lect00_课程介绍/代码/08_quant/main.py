"""
    作者:     Robin
    版本:     1.0
    日期:     2018/06
    实战案例： 量化交易 -- 多因子策略模型
    说明：此工程基于JoinQuant平台编写，需在JointQuant平台上运行

    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""

from __future__ import division, print_function, absolute_import
import jqdata
import datetime
import numpy as np
import talib
import sklearn


def initialize(context):
    """
        初始化函数
    """
    set_params()  # 设置策略参数
    set_variables()  # 设置中间变量
    set_backtest_configs()  # 设置回测条件


def set_params():
    """
        设置策略参数
    """
    g.tc = 15  # 调仓频率
    g.n_security = 5  # 持仓数目
    g.yb = 30  # 样本长度
    # 多因子
    g.factors = [
        'roa',  # 总资产净利率ROA(%)
        'roe',  # 净资产收益率ROE(%)
        'operation_profit_to_total_revenue',  # 营业利润/营业总收入(%)
        'net_profit_to_total_revenue'  # 净利润/营业总收入(%)
    ]
    g.weights = [0.25, 0.25, 0.25, 0.25]


def set_variables():
    """
        设置中间变量
    """
    g.t = 0  # 记录回测运行的天数
    g.is_trade = False  # 当天是否交易


def set_backtest_configs():
    """
        设置回测条件
    """
    set_option('use_real_price', True)  # 使用真实价格交易
    log.set_level('strategy', 'info')  # 日志输出等级


def before_trading_start(context):
    """
        每日开盘前操作
    """
    if g.t % g.tc == 0:
        # 每g.tc天，交易一次
        g.is_trade = True
        # 设置滑点与手续费
        set_slip_fee(context)
        # 设置可行股票池
        g.all_stocks = get_feasible_stocks(get_index_stocks('000300.XSHG'), g.yb, context)
    g.t += 1


def get_feasible_stocks(stock_list, n_day, context):
    """
        设置可行股票池
    """
    # 获取当天股票池停牌信息
    stock_df = get_price(stock_list, start_date=context.current_dt, end_date=context.current_dt,
                         frequency='daily', fields=['paused'])['paused'].transpose()

    # 筛选出当天未停牌的股票
    unpaused_stocks = stock_df[stock_df.iloc[:, 0] == 0].index.tolist()
    # log.info(unpaused_stocks)

    # 筛选出前n_day天未停牌的股票
    feasible_stocks = []

    for stock in unpaused_stocks:
        if sum(attribute_history(stock, n_day, '1d', ['paused'], skip_paused=False)['paused']) == 0:
            feasible_stocks.append(stock)
    return feasible_stocks


def set_slip_fee(context):
    """
        设置滑点与手续费
    """
    # 设置滑点
    set_slippage(FixedSlippage(0))

    # 设置交易费用
    set_order_cost(OrderCost(open_tax=0, close_tax=0.001, open_commission=0.0003,
                             close_commission=0.0003, min_commission=5), type='stock')


def handle_data(context, data):
    """
        每日交易操作
    """
    if g.is_trade == True:
        # 计算现在总资产，以分配资金，这里是等额权重分配
        g.each_stock_value = context.portfolio.total_value / g.n_security
        today_str = context.current_dt.strftime('%Y-%m-%d')
        # 获得因子得分
        result_df = get_factor_points(g.factors, today_str)
        # 买入排名前n支股票
        stocks_to_buy = result_df['code'].values.tolist()[:g.n_security]
        order_stock_buy(context, data, stocks_to_buy)
        # 卖出其他股票
        stocks_to_sell = result_df['code'].values.tolist()[g.n_security:]
        order_stock_sell(context, data, stocks_to_sell)

    g.is_trade = False


def get_factor_points(factors, date_str):
    """
        获得因子得分
    """
    query_object = query(valuation, balance, cash_flow, income, indicator).filter(valuation.code.in_(g.all_stocks))
    df = get_fundamentals(query_object, date_str)[['code'] + factors]
    # 处理nan
    # # 1. 用均值填充nan
    # for factor in factors:
    #     df[factor].fillna(df[factor].mean(), inplace=True)

    # 2. 过滤掉nan
    df.dropna(inplace=True)
    n_stock = df.shape[0]

    # 获得因子排名
    for factor in factors:
        df.sort(factor, inplace=True)
        df[factor + '_rank'] = range(1, n_stock + 1)

    df['factor_points'] = 0
    for i, factor in enumerate(factors):
        df['factor_points'] += df[factor + '_rank'] * g.weights[i]

    df.sort('factor_points', ascending=False, inplace=True)
    log.debug(df.head())
    return df


def order_stock_buy(context, data, stocks):
    """
        买入股票
    """
    for stock in stocks:
        if stock in g.all_stocks:
            order_target_value(stock, g.each_stock_value)


def order_stock_sell(context, data, stocks):
    """
        卖出股票
    """
    for stock in stocks:
        if stock in g.all_stocks:
            order_target_value(stock, 0)