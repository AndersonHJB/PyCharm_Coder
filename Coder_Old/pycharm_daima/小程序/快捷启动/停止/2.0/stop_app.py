import os

#终止QQ软件
def stopapp():
	try:
		os.system("taskkill /F /IM QQ.exe")
		os.system("taskkill /F /IM pycharm64.exe")
		os.system("taskkill /F /IM YoudaoDict.exe")
		os.system("taskkill /F /IM WeChat.exe")
		os.system("taskkill /F /IM sublime_text.exe")
		os.system("taskkill /F /IM chrome.exe")
		os.system("taskkill /F /IM RuijieSupplicant.exe")
		os.system("taskkill /F /IM PanDownload.exe")
		os.system("taskkill /F /IM baidunetdisk.exe")
		os.system("taskkill /F /IM ThunderStart.exe")
	except:
		print("关闭错误！")
stopapp()
#......
#当然你还可以添加很多你需要终止的软件