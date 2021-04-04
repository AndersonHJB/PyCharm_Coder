from pydub import AudioSegment
import os
path = os.getcwd()
print(path)
# 读取wav格式的音频文件
music = AudioSegment.from_wav(f'{path}/wchat.m4a')
