# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/8/30  22:44 
# 文件名称   ：werobot_1.PY
# 开发工具   ：PyCharm
# 导入模块
import werobot
# 实例化
robot = werobot.WeRoBot(token = 'AIYC')
# 运行后，接收消息
@robot.handler
# meseage ：具体的消息内容
def hello(message):
	return "你好，益晴同学！"

# 配置，我的机器人跑在哪一个服务器,跑在我的本地服务器上
robot.config['HOST'] = '0.0.0.0'
# 运行在哪一个端口上
robot.config['PORT'] = 80
# 开始运行
robot.run()
