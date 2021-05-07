import qrcode

# 生成二维码
img = qrcode.make(data="你好，我是悦创。")
# 将二维码保存为图片
with open('test.png', 'wb') as f:
	img.save(f)
