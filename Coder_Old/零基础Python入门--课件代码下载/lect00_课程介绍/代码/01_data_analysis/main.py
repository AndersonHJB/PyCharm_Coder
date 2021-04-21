# -*- coding: utf-8 -*-

"""
    作者:     Robin
    版本:     1.0
    实战案例：宠物小精灵数据分析及展示


    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""

# 引入必要的包
import os
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

import uni_variable_plot

# 解决matplotlib显示中文问题
# 仅适用于Windows
plt.rcParams['font.sans-serif'] = ['SimHei']  # 指定默认字体
plt.rcParams['axes.unicode_minus'] = False  # 解决保存图像是负号'-'显示为方块的问题

# MacOS请参考 http://wenda.chinahadoop.cn/question/5304 修改字体配置


# 指定数据集路径
dataset_path = './data'
pokemon_datafile = os.path.join(dataset_path, 'pokemon.csv')


def main():
    """
        主函数
    """
    # 读入数据
    pokemon_data = pd.read_csv(pokemon_datafile)
    pokemon_data.head()

    # 任务1. 单变量分析
    print('\n===================== 任务1. 单变量分析 =====================')
    uni_variable_plot.plot_uni_type(pokemon_data)
    uni_variable_plot.plot_uni_egg_group(pokemon_data)
    uni_variable_plot.plot_uni_others(pokemon_data)
    uni_variable_plot.plot_numeric_dist(pokemon_data)

    # 任务2. 变量间关系分析
    print('\n===================== 任务2. 变量间关系分析 =====================')
    numeric_cols = ['Total', 'HP', 'Attack', 'Defense', 'Sp_Atk', 'Sp_Def', 'Speed',
                    'Pr_Male', 'Height_m', 'Weight_kg', 'Catch_Rate']
    pair_plot = sns.pairplot(pokemon_data.dropna(), vars=numeric_cols, size=1)
    pair_plot.savefig('./pair_plot.png')

    # 计算变量间的相关系数，观察变量间的关系
    corr_df = pokemon_data[numeric_cols].corr()

    plt.figure()
    # 关闭格子线 (grid line)
    ax = plt.gca()
    ax.grid(False)

    plt.imshow(corr_df, cmap='jet')
    plt.xticks(range(len(numeric_cols)), numeric_cols, rotation='vertical')
    plt.yticks(range(len(numeric_cols)), numeric_cols)
    plt.colorbar()
    plt.tight_layout()
    plt.savefig('./variable_corr.png')
    plt.show()


if __name__ == '__main__':
    main()
