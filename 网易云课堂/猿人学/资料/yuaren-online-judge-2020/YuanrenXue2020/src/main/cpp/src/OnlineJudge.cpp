//
// Created by virjar on 2020/10/15.
//

#include <jni.h>
#include <cstring>
#include <cstdio>
#include <fstream>
#include <ostream>
#include <zconf.h>
#include "Base64.h"
//com.yuanrenxue.onlinejudge2020.OnlineJudgeApp.getSign

jclass randomClass;
jmethodID getFileDirMethodId;
jmethodID fileGetAbsolutePathMethodId;

bool end_with(const char *input, const char *suffix) {
    int input_length = static_cast<int>(strlen(input));
    int suffix_length = static_cast<int>(strlen(suffix));

    if (input_length < suffix_length) {
        return false;
    }

    for (int i = 0; i < suffix_length; i++) {
        if (input[input_length - i - 1] != suffix[suffix_length - i - 1]) {
            return false;
        }
    }
    return true;
}


extern "C" jstring
Java_com_yuanrenxue_onlinejudge2020_OnlineJudgeApp_getSign(JNIEnv *env, jobject instance,
                                                           jlong id) {

    // nouce:timestamp:id:clientId
    jmethodID constructorMethodId = env->GetMethodID(randomClass, "<init>", "()V");
    jobject random = env->NewObject(randomClass, constructorMethodId);

    //java.util.Random.nextInt(int)
    jmethodID nextIntMethodId = env->GetMethodID(randomClass, "nextInt", "(I)I");
    jint randomRet = env->CallIntMethod(random, nextIntMethodId, 10000);

    jobject fileDir = env->CallObjectMethod(instance, getFileDirMethodId);

    auto appFileDir = (jstring) env->CallObjectMethod(fileDir, fileGetAbsolutePathMethodId);

    const char *data_path = env->GetStringUTFChars(appFileDir, nullptr);
    char did_path[1024] = {};
    if (end_with(data_path, "/")) {
        sprintf(did_path, "%s%s", data_path, ".did.bin");
    } else {
        sprintf(did_path, "%s/%s", data_path, ".did.bin");
    }
    env->ReleaseStringUTFChars(appFileDir, data_path);

    char did[64];
    if (access(did_path, F_OK) == 0) {
        std::ifstream did_stream;
        did_stream.open(did_path, std::ios::in | std::ios::binary);
        if (!did_stream.is_open()) {
            //打开文件失败
            return nullptr;
        }
        did_stream >> did;
        did_stream.close();
    } else {
        jint newUid = env->CallIntMethod(random, nextIntMethodId, 1000000);
        sprintf(did, "%d", newUid);
        std::ofstream did_stream;
        did_stream.open(did_path, std::ios::out | std::ios::binary);
        if (!did_stream.is_open()) {
            //打开文件失败
            return nullptr;
        }
        did_stream << did;
        did_stream.close();
    }
    //android.os.Looper.myLooper
    jclass lopperClass = env->FindClass("android/os/Looper");
    jmethodID myLooperMethodId = env->GetStaticMethodID(lopperClass, "myLooper",
                                                        "()Landroid/os/Looper;");
    jobject myLooper = env->CallStaticObjectMethod(lopperClass, myLooperMethodId);
    if (myLooper == nullptr) {
        // 不在主线程被调用，直接sleep
        // 如果是rpc调用签名，那么给他增加延时，
        sleep(25);
    }

    char need_encode[1024] = {};

    sprintf(need_encode + 1,
            "%d:yuanrenxue2020:%ld:randomClientId%sReplaceWithYourTeamNameIfYouCrackedToHere",
            randomRet,
            id, did);
#ifdef YUANREN_ENV_DEBUG
    ALOGI("before encode: %s", need_encode);
#endif

    jint firstSeed = env->CallIntMethod(random, nextIntMethodId, 120);

    jmethodID randomConstructorMethodIdWithSeed = env->GetMethodID(randomClass, "<init>", "(J)V");
    jobject seqRandom = env->NewObject(randomClass, randomConstructorMethodIdWithSeed,
                                       (jlong) firstSeed);
    need_encode[0] = (char) firstSeed;
    int i = 1;
    while (need_encode[i] != '\0') {
        jint seq = env->CallIntMethod(seqRandom, nextIntMethodId, 100);
        need_encode[i] = need_encode[i] ^ (char) seq;
        i++;
    }

    char *encodeData = yuanrenBase64Decode(need_encode, i);
    jstring ret = env->NewStringUTF(encodeData);
    free(encodeData);
    return ret;
}

JNIEXPORT jint JNI_OnLoad(JavaVM *vm, void *reserved) {

    JNIEnv *jniEnv;
    vm->GetEnv((void **) &jniEnv, JNI_VERSION_1_6);

    jclass appClass = jniEnv->FindClass("com/yuanrenxue/onlinejudge2020/OnlineJudgeApp");


    JNINativeMethod authorizeNativeMethods[] = {
            {
                    "getSign",
                    "(J)Ljava/lang/String;",
                    (void *) Java_com_yuanrenxue_onlinejudge2020_OnlineJudgeApp_getSign
            }
    };
    jniEnv->RegisterNatives(appClass, authorizeNativeMethods,
                            sizeof(authorizeNativeMethods) / sizeof(JNINativeMethod));

    randomClass = (jclass) jniEnv->NewGlobalRef(jniEnv->FindClass("java/util/Random"));

    //android.content.ContextWrapper
    jclass contextWrapperClass = jniEnv->FindClass("android/content/ContextWrapper");
    getFileDirMethodId = jniEnv->GetMethodID(contextWrapperClass, "getFilesDir",
                                             "()Ljava/io/File;");
    //java.io.File.getAbsolutePath
    jclass fileClass = jniEnv->FindClass("java/io/File");
    fileGetAbsolutePathMethodId = jniEnv->GetMethodID(fileClass, "getAbsolutePath",
                                                      "()Ljava/lang/String;");

    return JNI_VERSION_1_6;
}