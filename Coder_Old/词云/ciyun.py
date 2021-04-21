from os import path
from 早期代码.wordcloud import WordCloud
from matplotlib import pyplot as plt

# from scipy.misc import imread
# from scipy.misc import imread, imresize, imsave
# 获取单前文件路径
# d = path.dirname(__file__) if "__file__" in locals() else os.getcwd()  #方法一
text_dir = path.join(path.dirname(__file__), 'text')  #相对路径下的文件  方法二
# 获取文本text
text = open(path.join(text_dir, 'i_have_a_dream.txt')).read()
# text = open(path.join(text_dir, 'huozhe.txt')).read()
# 生成词云
wc = WordCloud(
	scale = 2, #缩放2倍
	max_font_size = 100,
	background_color = '#383838',  
	colormap = 'Reds',
	font_path = 'simfang.ttf'

	)
wc.generate_from_text(text)
# 显示图像
plt.imshow(wc, interpolation = 'bilinear')
plt.axis('off')
plt.tight_layout()
# 存储图像
wc.to_file('1900_basic.png')
# or
# plt.savefig('1900_basic.png', dpi = 200)
plt.show()