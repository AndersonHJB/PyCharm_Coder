# Tkinter是Python的标准GUI(图形用户界面)库 ，Python使用Tkinter可以快速的创建GUI应用程序
from tkinter import *
from tkinter import messagebox
from PIL import Image
from PIL import ImageTk

# img = Image.open(filePath)

# img = ImageTk.PhotoImage(img)

def closeWindow():
    messagebox.showinfo(title="警告",message="不许关闭，好好回答")
    # messagebox.showerror(title="警告",message="不许关闭，好好回答")
    return

# 点击喜欢触发的方法
def Love():
    # 顶级窗口
    love = Toplevel(window)
    love.geometry("300x100+520+260")
    love.title("好巧，我也是")
    label = Label(love,text = "好巧，我也是",font = ("微软雅黑",20))
    label.pack()
    btn = Button(love,text="确定",width=10,height=2,command=closeAllWindow)
    btn.pack()
    love.protocol("WM_DELETE_WINDOW",closeLove)

def closeLove():
    return

# 关闭所有的窗口
def closeAllWindow():
    # destroy  销毁
    window.destroy()

def noLove():
    no_love = Toplevel(window)
    no_love.geometry("300x100+520+260")
    no_love.title("再考虑考虑")
    label = Label(no_love,text="再考虑考虑呗",font=("微软雅黑",25))
    label.pack()
    btn = Button(no_love,text="好的",width=10,height=2,command=no_love.destroy)
    btn.pack()
    no_love.protocol("WM_DELETE_WINDOW",closeNoLove)

def closeNoLove():
    noLove()


# 创建父级窗口
window = Tk()  #Tk 是一个类
# 窗口标题
window.title("你喜欢我吗？")
# 窗口大小
window.geometry('380x420')
# 窗口位置   geometry:几何
window.geometry('+500+240')

# protocol()  用户关闭窗口触发的事件
window.protocol("WM_DELETE_WINDOW",closeWindow)

# 标签控件
label = Label(window,text="hey,小姐姐",font=("微软雅黑",15),fg='red')
# 定位   网格式布局   pack也可以
label.grid(row = 0,column = 0,sticky = W)

label1 = Label(window,text="喜欢我吗？",font=("微软雅黑",30))
# sticky 对齐方式   E W S N 东西南北
label1.grid(row = 1,column = 1,sticky = E)

# 显示图片
photo = PhotoImage(file = "cc.png")
imageLable = Label(window,image = photo)
# columnspan 组件所跨越的列数
imageLable.grid(row = 2, columnspan = 2)

# 按钮控件
# command 按钮点击触发的事件
btn = Button(window,text="喜欢",width=15,height=2,command=Love)
btn.grid(row = 3,column = 0, sticky = W)

btn1 = Button(window,text="不喜欢",command=noLove)
btn1.grid(row = 3,column = 1, sticky = E)

# 显示窗口，也叫消息循环
window.mainloop()
