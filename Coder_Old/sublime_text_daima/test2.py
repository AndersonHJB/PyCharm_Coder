# <-----------导入库---------------->
import pyecharts as pec
from example.commons import Faker
from pyecharts import options as opts
from pyecharts.charts import Bar
from pyecharts.globals import ThemeType

# <-----------实例化----------------->
bar = Bar()

# 设置你的主题
bar = Bar(init_opts = opts.InitOpts(
	theme = ThemeType.PURPLE_PASSION,
	# 设置你的像素
	width = "1920px",
	height = "1080px"
	)
)

# <------设置标题--------->
bar.set_global_opts(
	title_opts = opts.TitleOpts(
		title = "Bar-AI悦创", 
		subtitle = "副标题"),
	# 旋转 y 轴的字体
	xaxis_opts = opts.AxisOpts(axislabel_opts = opts.LabelOpts(rotate = 30)),
	datazoom_opts = [opts.DataZoomOpts()],

)


# <-----------添加数据---------------->
commodity_list = ['衬衫', '毛衣', '领带', '裤子', '风衣', '高跟鞋', '袜子']
commodity_price = [92, 134, 141, 96, 54, 59, 117]

bar.add_xaxis(commodity_list)
bar.add_yaxis('商家A',commodity_price)
bar.add_yaxis('商家B',Faker.values())
# bar.add_yaxis('商家c',Faker.values(), stack = 'stack2')
# bar.add_yaxis('商家d',Faker.values(), stack = 'stack2')

# <--------设置标点和线-------->
bar.set_series_opts(
	label_opts = opts.LabelOpts(is_show = False),
	markpoint_opts = opts.MarkPointOpts(
		data = [
			opts.MarkPointItem(type_ = "max", name = "最大值"),
			opts.MarkPointItem(type_ = "min", name = "最小值" ),
			opts.MarkPointItem(type_ = "average", name = "平均值" ),
		]),

	markline_opts = opts.MarkLineOpts(
		data = [opts.MarkLineItem(type_ = "average", name = "平均值")
		]),
)

# x轴和y 轴交换
# bar.reversal_axis()

bar.render('hahhahhah.html')



