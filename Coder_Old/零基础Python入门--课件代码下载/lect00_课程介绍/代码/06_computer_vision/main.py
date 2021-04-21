# -*- coding: utf-8 -*-

"""
    作者:     Robin
    版本:     1.0
    实战案例：行人检测

    声明：小象学院拥有完全知识产权的权利；只限于善意学习者在本课程使用，
         不得在课程范围外向任何第三方散播。任何其他人或机构不得盗版、复制、仿造其中的创意，
         我们将保留一切通过法律手段追究违反者的权利
"""


import glob
import os
import cv2
import imutils
from sklearn.externals import joblib
from skimage.transform import pyramid_gaussian
from imutils.object_detection import non_max_suppression
import matplotlib.pyplot as plt
from skimage import img_as_ubyte
import numpy as np


def sliding_window(image, window_size, step_size):
    """
    This function returns a patch of the input 'image' of size
    equal to 'window_size'. The first image returned top-left
    co-ordinate (0, 0) and are increment in both x and y directions
    by the 'step_size' supplied.

    So, the input parameters are-
    image - Input image
    window_size - Size of Sliding Window
    step_size - incremented Size of Window

    The function returns a tuple -
    (x, y, im_window)
    """
    for y in range(0, image.shape[0], step_size[1]):
        for x in range(0, image.shape[1], step_size[0]):
            yield (x, y, image[y: y + window_size[1], x: x + window_size[0]])


def detect_person(filename):
    im = cv2.imread(filename)
    im = imutils.resize(im, width=min(400, im.shape[1]))
    min_win_size = (64, 128)
    step_size = (10, 10)
    downscale = 1.25

    # 加载分类器
    clf = joblib.load('./models/trained_svm.pkl')

    detections = []
    scale = 0

    for im_scaled in pyramid_gaussian(im, downscale=downscale):
        if im_scaled.shape[0] < min_win_size[1] or im_scaled.shape[1] < min_win_size[0]:
            break
        for (x, y, im_window) in sliding_window(im_scaled, min_win_size, step_size):
            if im_window.shape[0] != min_win_size[1] or im_window.shape[1] != min_win_size[0]:
                continue
            # 转换为uint8类型
            im_window = img_as_ubyte(im_window)
            im_window = cv2.cvtColor(im_window, cv2.COLOR_BGR2GRAY)
            hog = cv2.HOGDescriptor()
            feat = hog.compute(im_window).reshape(1, -1)
            pred = clf.predict(feat)[0]
            conf_score = clf.decision_function(feat)[0]

            if pred == 1 and conf_score > 0.8:
                # 检测出行人
                detections.append(
                    (int(x * (downscale**scale)), int(y * (downscale**scale)),
                     conf_score,
                     int(min_win_size[0] * (downscale**scale)), int(min_win_size[1] * (downscale**scale)))
                )
        scale += 1

    clone = im.copy()

    for (x, y, _, w, h) in detections:
        cv2.rectangle(im, (x, y), (x + w, y + h), (0, 255, 0), thickness=2)

    rects = np.array([[x, y, x+w, y+h] for (x, y, _, w, h) in detections])
    scores = [score for (x, y, score, w, h) in detections]
    print('scores', scores)
    scores = np.array(scores)
    pick = non_max_suppression(rects, probs=scores, overlapThresh=0.25)
    print('形状', pick.shape)

    for(xA, yA, xB, yB) in pick:
        cv2.rectangle(clone, (xA, yA), (xB, yB), (0, 255, 0), 2)

    plt.figure()
    plt.axis('off')
    plt.imshow(cv2.cvtColor(clone, cv2.COLOR_BGR2RGB))
    plt.title('Final results after NMS')
    plt.show()


def main():
    """
        主函数
    """
    # 对指定目录中的图片进行行人检测
    test_path = './data'
    for img_path in glob.glob(os.path.join(test_path, '*')):
        detect_person(img_path)


if __name__ == '__main__':
    main()
