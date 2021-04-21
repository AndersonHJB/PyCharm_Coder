from moviepy.editor import *

video = VideoFileClip('网红跆拳道舞蹈朴老师出品98k.mp4')
audio = video.audio
audio.write_audiofile('网红跆拳道舞蹈朴老师出品98k.mp3')