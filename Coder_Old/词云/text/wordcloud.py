wordcloud.WordCloud(
	font_path = None, #字体路径，英文不用设置路径，中文需要，否则无法正确显示图形
	width = 400,      #默认宽度
	height = 200,     #默认高度
	margin = 2,       #边缘
	ranks_only = None, 
	prefer_horizontal = 0.9,
	mask = None,      #背景图形,如果想根据图片绘制，则需要设置
	scale = 1,        
	color_func = None,
	max_words = 200,  #显示最多的词汇量
	max_font_size = None,#最大字号
	min_font_size = 4,#显示最小字号
	stopwords = None, #停止词设置，修正词云图时需要设置
	random_state = None,
	background_color = 'black',#背景颜色设置，可以为具体颜色，比如：white或者16进制数值。
	font_step = 1,
	mode = 'RGB',
	relative_sacling = 'auto',
	regexp = None,
	collocations = True,
	colormap = 'viridis',#matplotlib色图，可以更改名称进而更改整体风格
	normalize_plurals = True,
	contour_width = 0,
	contour_color = 'black',
	repeat = False
	)