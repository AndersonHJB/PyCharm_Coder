from tkinter import *
# import * 只是导入列表中的__all__ = [a, b, c] 并不是所有，只是列表有的方法属性
from tkinter import messagebox
def closeWindwo():
    # 弹框
    messagebox.showinfo(title='警告', message='不许关闭,好好回答')
    # messagebox.showerror(title='警告', message='不许关闭,好好回答')
    return

# 确定喜欢后，关闭窗口
def closeallwindow():
    # 销毁窗口,结束程序
    root.destroy()

# 点击喜欢触发方法
def Love():
    # 创建一个独立的顶级窗口
    love = Toplevel(root)
    # 根据自己电脑情况设置 
    love.geometry('300x70+545+200')
    love.title('好巧,我也是')
    label = Label(love, text='好巧,我也是', font=('隶书', 15))
    # 包
    label.pack()

    btn = Button(love, text='确定', width=8, heigh=1, command=closeallwindow)
    btn.pack()


    love.protocol('WM_DELETE_WINDOW', closelove)

# 点击喜欢后，点击关闭
def closelove():
    # 弹框
    messagebox.showinfo(title='小姐姐', message='不在考虑一下吗')
    # messagebox.showerror(title='警告', message='不许关闭,好好回答')
    return # 如果返回为空窗口无法关闭

# 点击不喜欢触发方法
def Loveno():
    # 创建一个独立的顶级窗口
    nolove = Toplevel(root)
    nolove.geometry('300x70+545+200')
    nolove.title('么么哒')
    label = Label(nolove, text='小姐姐,再考虑一下呗', font=('隶书', 15))
    # 包
    label.pack()

    btn = Button(nolove, text='确定', width=8, heigh=1, command=nolove.destroy)  # nolove.destroy 销毁当前窗口
    btn.pack()

    nolove.protocol('WM_DELETE_WINDOW', closenolove)

# 点击不喜欢，点击关闭
def closenolove():
    # 回调函数
    Loveno()

# 创建窗口
root = Tk()
# 设置大小位置
# 400 表示窗口宽400像素，450 表示窗口高450像素， 500 表示窗口坐标x，150 表示窗口坐标y
# 注意窗口的长和宽设置数字之间有小写'x'连接，窗口的x,y坐标之间用'+'号连接
root.geometry('400x450+500+150')

# 固定窗口大小，禁止改变尺寸
root.resizable(width=False, height=False)

# 设置标题
root.title('miss_you')

# 点击关闭的时候触发函数
root.protocol('WM_DELETE_WINDOW', closeWindwo)

# 标签插件
label = Label(root, text='    hey,小姐姐!', font=('华文行楷', 20))
label.grid(row=0, column=0, sticky=W)

label2 = Label(root, text='你喜欢我吗?  ', font=('华文行楷', 25))
label2.grid(row=2, column=1, sticky=E)

# 显示图片
photo = PhotoImage(file='ai.png')
image_label = Label(root, image=photo)
# 定位
image_label.grid(row=20, columnspan=20)

# 按钮
button = Button(root, text='喜  欢', font=('微软雅黑', 15), width=8, heigh=1, command=Love)
button.grid(row=7, column=0, sticky=W)

button1 = Button(root, text='不喜欢', font=('微软雅黑', 15), width=8, heigh=1, command=Loveno)
button1.grid(row=7, column=1, sticky=E)

# 显示窗口
root.mainloop()
