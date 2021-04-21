# # a = input()
# # b = 9999
# # print(a)
# # print(b)
# import numpy as np

# ar = np.arange(16).reshape(4,4)
# ar1 = np.hsplit(ar,2)
# print(ar)
# print(ar1,type(ar1))

# ar2 = np.vsplit(ar,4)
# print(ar2,type(ar2))
from example.commons import Faker
from pyecharts import options as opts
from pyecharts.charts import Page, Pie
def pie_base():
    c = (
        Pie()
        .add('Pie-基本图', [i for i in zip(Faker.choose(), Faker.values())])
        .set_global_opts(title_opts=opts.TitleOpts(title='我的Pie图标'))
        .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}:{c}"))
    )
    return c

pie_base().render_notebook()
