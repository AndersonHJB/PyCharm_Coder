# -*- coding: utf-8 -*-

"""
    作者:     Robin
    版本:     1.0
    实战案例：“权利的游戏”人物关系分析


    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""

# 引入必要的包
import os
import pandas as pd
import networkx as nx
import matplotlib.pyplot as plt


# 解决matplotlib显示中文问题
# 仅适用于Windows
plt.rcParams['font.sans-serif'] = ['SimHei']  # 指定默认字体
plt.rcParams['axes.unicode_minus'] = False  # 解决保存图像是负号'-'显示为方块的问题

# MacOS请参考 http://wenda.chinahadoop.cn/question/5304 修改字体配置

# 指定数据集路径
dataset_path = './data'


def get_top_records(series_list, top_n=10, show_figure=False):
    """
        取出每本书最重要的top_n个人物
        top_n: 最重要的top_n
        show_figure: 是否显示图片
    """
    for i, series in enumerate(series_list):
        print('第{}本书最重要的{}个人物：'.format(i + 1, top_n))
        # 取出每个图的 top_n 个节点
        top_characters = series.sort_values(ascending=False)[:top_n]
        print(top_characters)

        if show_figure:
            plt.figure(figsize=(10, 8))
            top_characters.plot(kind='bar', title='第{}本书'.format(i + 1))
            plt.tight_layout()
            plt.show()
        print()


def main():
    """
        主函数
    """

    # 任务1. 数据查看
    print('\n===================== 任务1. 数据查看 =====================')
    # 加载数据
    book1_df = pd.read_csv(os.path.join(dataset_path, 'asoiaf-book1-edges.csv'))
    book2_df = pd.read_csv(os.path.join(dataset_path, 'asoiaf-book2-edges.csv'))
    book3_df = pd.read_csv(os.path.join(dataset_path, 'asoiaf-book3-edges.csv'))
    book4_df = pd.read_csv(os.path.join(dataset_path, 'asoiaf-book4-edges.csv'))
    book5_df = pd.read_csv(os.path.join(dataset_path, 'asoiaf-book5-edges.csv'))

    print(book1_df.head())

    # 任务2. 构建网络
    print('\n===================== 任务2. 构建网络 =====================')
    # 从dataframe构建网络
    G_book1 = nx.from_pandas_dataframe(book1_df, 'Source', 'Target', edge_attr=['weight', 'book'])
    G_book2 = nx.from_pandas_dataframe(book2_df, 'Source', 'Target', edge_attr=['weight', 'book'])
    G_book3 = nx.from_pandas_dataframe(book3_df, 'Source', 'Target', edge_attr=['weight', 'book'])
    G_book4 = nx.from_pandas_dataframe(book4_df, 'Source', 'Target', edge_attr=['weight', 'book'])
    G_book5 = nx.from_pandas_dataframe(book5_df, 'Source', 'Target', edge_attr=['weight', 'book'])

    G_books = [G_book1, G_book2, G_book3, G_book4, G_book5]

    # 查看网络的边
    print('第1个图的边：')
    print(G_book1.edges(data=True))

    # 任务3. 网络分析
    print('\n===================== 任务3. 网络分析 =====================')

    print('\n===================== 任务3.1 查看最重要的节点 =====================')
    print('Degree Centrality')
    # 计算每个网络的 degree centrality
    # 并将计算结果构建成Series
    deg_cent_list = [nx.degree_centrality(G_book) for G_book in G_books]
    deg_cent_series_list = [pd.Series(deg_cent) for deg_cent in deg_cent_list]
    get_top_records(deg_cent_series_list, show_figure=False)

    print('Closeness Centrality')
    # 计算每个网络的 closeness centrality
    # 并将计算结果构建成Series
    clo_cent_list = [nx.closeness_centrality(G_book) for G_book in G_books]
    clo_cent_series_list = [pd.Series(clo_cent) for clo_cent in clo_cent_list]
    get_top_records(clo_cent_series_list, show_figure=False)

    print('Betweenness Centrality')
    # 计算每个网络的 betweenness centrality
    # 并将计算结果构建成Series
    btw_cent_list = [nx.betweenness_centrality(G_book) for G_book in G_books]
    btw_cent_series_list = [pd.Series(btw_cent) for btw_cent in btw_cent_list]
    get_top_records(btw_cent_series_list, show_figure=False)

    print('Page Rank')
    # 计算每个网络的 page rank
    # 并将计算结果构建成Series
    page_rank_list = [nx.pagerank(G_book) for G_book in G_books]
    page_rank_series_list = [pd.Series(page_rank) for page_rank in page_rank_list]
    get_top_records(page_rank_series_list, show_figure=False)

    print('\n===================== 任务3.2 各指标的相关性 =====================')
    cor_df = pd.DataFrame(columns=['Degree Centrality', 'Closeness Centrality', 'Betweenness Centrality', 'Page Rank'])
    cor_df['Degree Centrality'] = pd.Series(nx.degree_centrality(G_book1))
    cor_df['Closeness Centrality'] = pd.Series(nx.closeness_centrality(G_book1))
    cor_df['Betweenness Centrality'] = pd.Series(nx.betweenness_centrality(G_book1))
    cor_df['Page Rank'] = pd.Series(nx.pagerank(G_book1))
    print(cor_df.corr())

    print('\n===================== 任务3.3 人物重要性的趋势 =====================')
    trend_df = pd.DataFrame(columns=['Book1', 'Book2', 'Book3', 'Book4', 'Book5'])
    trend_df['Book1'] = pd.Series(nx.degree_centrality(G_book1))
    trend_df['Book2'] = pd.Series(nx.degree_centrality(G_book2))
    trend_df['Book3'] = pd.Series(nx.degree_centrality(G_book3))
    trend_df['Book4'] = pd.Series(nx.degree_centrality(G_book4))
    trend_df['Book5'] = pd.Series(nx.degree_centrality(G_book5))
    trend_df.fillna(0, inplace=True)

    # 第1本书中最重要top10人物的趋势
    top_10_from_book1 = trend_df.sort_values('Book1', ascending=False)[:10]
    top_10_from_book1.T.plot(figsize=(10, 8))
    plt.tight_layout()
    plt.savefig('./role_trend.png')
    plt.show()

    print('\n===================== 任务3.4 网络可视化 =====================')
    plt.figure(figsize=(15, 10))

    # 节点颜色由节点的度决定
    node_color = [G_book1.degree(v) for v in G_book1]

    # 节点的大小由degree centrality决定
    node_size = [10000 * nx.degree_centrality(G_book1)[v] for v in G_book1]

    # 边的宽度由权重决定
    edge_width = [0.2 * G_book1[u][v]['weight'] for u, v in G_book1.edges()]

    # 使用spring布局
    pos = nx.spring_layout(G_book1)

    nx.draw_networkx(G_book1, pos, node_size=node_size,
                     node_color=node_color, alpha=0.7,
                     with_labels=False, width=edge_width)

    # 取出第一本书的top10人物
    top10_in_book1 = top_10_from_book1.index.values.tolist()
    # 构建label
    labels = {role: role for role in top10_in_book1}

    # 给网络添加label
    nx.draw_networkx_labels(G_book1, pos, labels=labels, font_size=10)

    plt.axis('off')
    plt.tight_layout()
    plt.savefig('./book1_network.png')
    plt.show()


if __name__ == '__main__':
    main()
