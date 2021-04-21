def setup():    
    createCanvas(displayWidth, 400)

def draw():
    background(200)
    text("我的第一个程序！点击屏幕不同位置看看大白的反应", 10,25)
    ellipse(200, 400, 400, 600)
    ellipse(200, 100, 200, 120)
    fill(0)
    ellipse(150-(200-mouseX)*0.05, 100-(200-mouseY)*0.05, 20, 20)
    ellipse(250-(200-mouseX)*0.05, 100-(200-mouseY)*0.05, 20, 20)
    line(150-(200-mouseX)*0.05, 100-(200-mouseY)*0.05, 250-(200-mouseX)*0.05, 100-(200-mouseY)*0.05)
