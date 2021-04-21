"""
project = 'Code', file_name = 'study.py', author = 'AI悦创'
time = '2020/5/19 8:35', product_name = PyCharm, 公众号：AI悦创
code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
"""
import cv2

# 原图路径
SRC = 'images/image_1.jpg'

# 读取图片
image_rgb = cv2.imread(SRC)
# cv2.imshow('rgb', image_rgb) # 原图
# cv2.waitKey(0)
# exit()
image_gray = cv2.cvtColor(image_rgb, cv2.COLOR_BGR2GRAY)
# cv2.imshow('gray', image_gray) # 灰度图
# cv2.waitKey(0)
# exit()
image_bulr = cv2.GaussianBlur(image_gray, ksize=(21, 21), sigmaX=0, sigmaY=0)
cv2.imshow('image_blur', image_bulr) # 高斯虚化
cv2.waitKey(0)
exit()

# divide: 提取两张差别较大的线条和内容
image_blend = cv2.divide(image_gray, image_bulr, scale=255)
# cv2.imshow('image_blend', image_blend) # 素描
cv2.waitKey(0)
# cv2.imwrite('result1.jpg', image_blend)
