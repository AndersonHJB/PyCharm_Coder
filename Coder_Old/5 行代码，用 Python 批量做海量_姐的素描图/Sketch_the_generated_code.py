"""
project = 'Code', file_name = 'main.py', author = 'AI悦创'
time = '2020/5/19 8:16', product_name = PyCharm, 公众号：AI悦创
code is far away from bugs with the god animal protecting
    I love animals. They taste delicious.
"""
import cv2
def drawing(src, id=None):
	image_rgb = cv2.imread(src)
	image_gray = cv2.cvtColor(image_rgb, cv2.COLOR_BGR2GRAY)
	image_blur = cv2.GaussianBlur(image_gray, ksize=(21, 21), sigmaX=0, sigmaY=0)
	image_blend = cv2.divide(image_gray, image_blur, scale=255)
	cv2.imwrite(f'Drawing_images/result-{id}.jpg', image_blend)

if __name__ == '__main__':
	src = 'images/image_1.jpg'
	drawing(src)