
import tkinter
import time
import threading
import random
class Choujiang:
#初始化魔术方法
    def __init__(self):
        #准备好界面
        self.root = tkinter.Tk()
        self.root.title('lowB版转盘')
        self.root.minsize(600, 600)
        # 声明一个是否按下开始的变量
        self.isloop = False
        self.newloop = False
        #调用设置界面的方法
        self.setwindow()
        self.root.mainloop()

    #界面布局方法
    def setwindow(self):
        #开始停止按钮
        self.btn_start = tkinter.Button(self.root, text = '开始/停止', command = self.newtask,bg='gold')
        self.btn_start.place(x=250, y=250, width=100, height=50)

        self.btn1 = tkinter.Button(self.root, text='', bg='red')
        self.btn1.config(font=("Courier", 50))
        self.btn1.place(x=200, y=130, width=200, height=50)
        self.girlfrends = list(range(1000))

    def rounds(self):
        # 判断是否开始循环
        if self.isloop == True:
            return
        # 初始化计数 变量
        i = 0
        # 死循环
        while True:
            if self.newloop == True:
                self.newloop = False
                return
            # 延时操作
            time.sleep(0.1)
            # 将所有的组件背景变为白色
            r = random.choice(range(1000))
            self.btn1['text'] = r
    # 建立一个新线程的函数
    def newtask(self):
        if self.isloop == False:
            # 建立线程
            t = threading.Thread(target = self.rounds)
            # 开启线程运行
            t.start()
            # 设置循环开始标志ask(self):nknewtas
            self.isloop = True
        elif self.isloop == True:
            self.isloop = False
            self.newloop = True
c = Choujiang()