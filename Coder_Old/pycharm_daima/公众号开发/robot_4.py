# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/30  23:32 
# 文件名称   ：robot_4.PY 语音识别
# 开发工具   ：PyCharm
import werobot
# 实例化
robot = werobot.WeRoBot(token = 'AIYC')
# 运行后，接收消息
# @robot.handler
@robot.text
# 表示收到了用户的文字，我就会记录到函数中进行
# meseage ：具体的消息内容
def hello(message):
	if message.content[-2:] == '吗？':
		msg = message.content[:-2] + '!'
		msg = msg.replace('你', '我')
		return msg
	else:
		return message.content

# 用户关注你的公众号的时候回复信息：
@robot.subscribe
def subscribe(message):
	return "Hi,余生有你，满心欢喜！"

# 配置，我的机器人跑在哪一个服务器,跑在我的本地服务器上
robot.config['HOST'] = '0.0.0.0'
# 运行在哪一个端口上
robot.config['PORT'] = 80
# 开始运行
robot.run()