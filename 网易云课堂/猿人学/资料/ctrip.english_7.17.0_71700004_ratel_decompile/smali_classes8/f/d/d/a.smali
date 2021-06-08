.class public abstract Lf/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "libc++_shared.so"

    const-string v1, "libfb.so"

    const-string v2, "libfolly_json.so"

    const-string v3, "libglog.so"

    const-string v4, "libglog_init.so"

    const-string v5, "libjsc.so"

    const-string v6, "libjscexecutor.so"

    const-string v7, "libjsinspector.so"

    const-string v8, "libreactnativejni.so"

    const-string v9, "libyoga.so"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "40a210f522d621aea794f85915d7541e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
