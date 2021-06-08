//
// Created by virjar on 2020/10/15.
//

#include <cstddef>
#include <cstdlib>
#include <android/log.h>

#ifndef YUAREN_ONLINE_JUDGE_2020_BASE64_H
#define YUAREN_ONLINE_JUDGE_2020_BASE64_H

#define TAG "YUANREN"

#define ALOGI(...) __android_log_print(ANDROID_LOG_INFO, TAG ,__VA_ARGS__)
#define ALOGD(...) __android_log_print(ANDROID_LOG_DEBUG, TAG ,__VA_ARGS__)
#define ALOGW(...) __android_log_print(ANDROID_LOG_WARN, TAG ,__VA_ARGS__)
#define ALOGE(...) __android_log_print(ANDROID_LOG_ERROR, TAG ,__VA_ARGS__)

char *
yuanrenBase64Decode(const char *in_data, size_t in_data_length);

#endif //YUAREN_ONLINE_JUDGE_2020_BASE64_H
