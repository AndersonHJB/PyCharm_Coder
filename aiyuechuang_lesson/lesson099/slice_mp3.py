from pydub import AudioSegment
import os

path = os.getcwd()
print(path)
# 读取wav格式的音频文件
# s = path + '/wchat.m4a'

w4apath = os.path.join(path, 'test2.mp3')
music = AudioSegment.from_wav('test2.mp3')
