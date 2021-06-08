.class public Lcom/sensetime/stmobile/STMobileAuthentificationNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "st_mobile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "stmobile_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkActiveCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native checkActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method public static native generateActiveCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end method
