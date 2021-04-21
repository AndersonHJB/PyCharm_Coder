# -*- coding: utf-8 -*-
"""
    作者:     Robin
    版本:     1.0
    实战案例：宠物小精灵数据分析及展示


    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""
import matplotlib.pyplot as plt
import seaborn as sns

# 解决matplotlib显示中文问题
plt.rcParams['font.sans-serif'] = ['SimHei']  # 指定默认字体
plt.rcParams['axes.unicode_minus'] = False  # 解决保存图像是负号'-'显示为方块的问题


def plot_uni_type(pokemon_data):
    """
        Type数量统计分析
    """
    plt.figure(figsize=(10, 5))
    # Type_1 的数量统计图
    ax1 = plt.subplot(1, 2, 1)
    sns.countplot(x='Type_1', data=pokemon_data)

    plt.title('主要类别的数量统计')
    plt.xticks(rotation='vertical')
    plt.xlabel('主要类别')
    plt.ylabel('数量')

    # Type_2 的数量统计图
    plt.subplot(1, 2, 2, sharey=ax1)
    sns.countplot(x='Type_2', data=pokemon_data)

    plt.title('副类别的数量统计')
    plt.xticks(rotation='vertical')
    plt.xlabel('副类别')
    plt.ylabel('数量')

    plt.tight_layout()
    plt.savefig('./uni_variable_type.png')
    plt.show()


def plot_uni_egg_group(pokemon_data):
    """
        Egg Group数量统计分析
    """
    plt.figure(figsize=(10, 5))
    # Egg_Group_1 的数量统计图
    ax1 = plt.subplot(1, 2, 1)
    sns.countplot(x='Egg_Group_1', data=pokemon_data)

    plt.title('蛋群分组1的数量统计')
    plt.xticks(rotation=60)
    plt.xlabel('蛋群分组1')
    plt.ylabel('数量')

    # Egg_Group_2 的数量统计图
    plt.subplot(1, 2, 2, sharey=ax1)
    sns.countplot(x='Egg_Group_2', data=pokemon_data)

    plt.title('蛋群分组2的数量统计')
    plt.xticks(rotation=60)
    plt.xlabel('蛋群分组2')
    plt.ylabel('数量')

    plt.tight_layout()
    plt.savefig('./uni_variable_egg_group.png')
    plt.show()


def plot_uni_others(pokemon_data):
    """
        其余单变量数量统计分析
    """
    plt.figure(figsize=(10, 5))
    # isLegendary 的数量统计图
    ax1 = plt.subplot(2, 3, 1)
    sns.countplot(x='isLegendary', data=pokemon_data)
    plt.title('是否为传说类型的数量统计')
    plt.xlabel('是否为“传说”')
    plt.ylabel('数量')

    # hasGender 的数量统计图
    plt.subplot(2, 3, 2, sharey=ax1)
    sns.countplot(x='hasGender', data=pokemon_data)
    plt.title('是否有性别的数量统计')
    plt.xlabel('是否有性别')
    plt.ylabel('数量')

    # hasMegaEvolution 的数量统计图
    plt.subplot(2, 3, 3, sharey=ax1)
    sns.countplot(x='hasMegaEvolution', data=pokemon_data)
    plt.title('是否有Mega进化的数量统计')
    plt.xlabel('是否有Mega进化')
    plt.ylabel('数量')

    # 颜色 的数量统计图
    plt.subplot(2, 3, 4)
    sns.countplot(x='Color', data=pokemon_data)
    plt.xticks(rotation=60)
    plt.title('颜色的数量统计')
    plt.xlabel('颜色')
    plt.ylabel('数量')

    # 身形 的数量统计图
    plt.subplot(2, 3, 5)
    sns.countplot(x='Body_Style', data=pokemon_data)
    plt.xticks(rotation=90)
    plt.title('身形的数量统计')
    plt.xlabel('身形')
    plt.ylabel('数量')

    # 第n代 的数量统计图
    plt.subplot(2, 3, 6)
    sns.countplot(x='Generation', data=pokemon_data)
    plt.title('第n代的数量统计')
    plt.xlabel('第n代')
    plt.ylabel('数量')

    plt.tight_layout()
    plt.savefig('./uni_variable_others.png')
    plt.show()


def plot_numeric_dist(pokemon_data):
    """
        数值型数据分布统计
    """
    plt.figure(figsize=(10, 5))

    numeric_cols = ['Total', 'HP', 'Attack', 'Defense', 'Sp_Atk', 'Sp_Def', 'Speed', 'Pr_Male', 'Height_m', 'Weight_kg',
                    'Catch_Rate']

    for i in range(len(numeric_cols)):
        plt.subplot(4, 3, i + 1)
        sns.distplot(pokemon_data[numeric_cols[i]].dropna())
        plt.xlabel(numeric_cols[i])

    plt.tight_layout()
    plt.savefig('./uni_variable_numeric.png')
    plt.show()