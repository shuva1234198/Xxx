#include <jni.h>

extern "C" JNIEXPORT jstring JNICALL Java_com_test_MainActivity_rsapi(
    JNIEnv *env, jobject obj) {

    return env->NewStringUTF("Your Api Key Or Any Url");
}