.class public Lorg/jivesoftware/smackx/debugger/android/AndroidDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SMACK"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SMACK"

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
