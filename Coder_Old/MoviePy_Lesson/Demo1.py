# 导入需要的库
from moviepy.editor import *
# from moviepy.editor import TextClip

# 从本地载入视频 myHolidays.mp4 并截取 00:00:00 - 00:00:60 部分
clip = VideoFileClip("myHolidays.mp4").subclip(0, 10)

# 调低音频音量 (volume x 0.8)
clip = clip.volumex(0.8)

# # 做一个 txt clip. 自定义样式，颜色.
txt_clip = TextClip("My Holidays 2020", fontsize=70, color='white')

# 文本clip在屏幕正中显示持续10秒
# txt_clip = txt_clip.set_pos('center').set_duration(10)
txt_clip = txt_clip.set_position('center').set_duration(10)

# 把 text clip 的内容覆盖 video clip
video = CompositeVideoClip([clip, txt_clip])

# 把最后生成的视频导出到文件内
video.write_videofile("myHolidays_edited.webm")
