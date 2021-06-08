.class public Lctrip/android/pushsdk/PushMsgCenter;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pushsdk/PushMsgCenter$a;
    }
.end annotation


# static fields
.field public static final PARAM_PUSH_MSG_ACID:Ljava/lang/String; = "PARAM_PUSH_MSG_ACID"

.field public static final PARAM_PUSH_MSG_BODY:Ljava/lang/String; = "PARAM_PUSH_MSG_BODY"

.field public static final PARAM_PUSH_MSG_EXPIRED:Ljava/lang/String; = "PARAM_PUSH_MSG_EXPIRED"

.field public static final PARAM_PUSH_MSG_EXT:Ljava/lang/String; = "PARAM_PUSH_MSG_EXT"

.field public static final PARAM_PUSH_MSG_MID:Ljava/lang/String; = "PARAM_PUSH_MSG_MID"

.field public static final PARAM_PUSH_MSG_TITLE:Ljava/lang/String; = "PARAM_PUSH_MSG_TITLE"

.field public static final PARAM_PUSH_MSG_TYPE:Ljava/lang/String; = "PARAM_PUSH_MSG_TYPE"

.field public static final PUSH_INTENT_RECEIVE_MESSAGE:Ljava/lang/String; = "ctrip.android.pushsdk.RECEIVE_MESSAGE"

.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lctrip/android/pushsdk/PushMsgCenter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lf/a/w/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RECEIVED_CACHE_V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/pushsdk/PushMsgCenter;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->b()V

    .line 5
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->c()Z

    .line 6
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    const-string v0, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\u4fe1\u606f\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgCenter"

    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 47
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MsgCenter"

    const-string v2, "\u6e05\u7a7acache\u6587\u4ef6\u548c\u5185\u5b58\u5217\u8868"

    .line 1
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pushsdk/PushMsgCenter;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    sget-object v1, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    new-instance v5, Lctrip/android/pushsdk/PushMsgCenter$a;

    invoke-direct {v5, v4}, Lctrip/android/pushsdk/PushMsgCenter$a;-><init>(Lf/a/w/e;)V

    .line 9
    iput-object p0, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->a:Ljava/lang/String;

    const/16 p0, 0xd

    const/16 v6, 0x20

    .line 10
    invoke-virtual {p1, p0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    .line 11
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->b:Ljava/lang/String;

    .line 12
    iput-wide v1, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    .line 13
    sget-object p0, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    const/16 v1, 0x64

    if-le p0, v1, :cond_2

    .line 14
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->d()V

    .line 16
    :cond_2
    sget-object p0, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MsgCenter"

    const-string v1, "\u8ffd\u52a0\u5230\u6587\u4ef6\u3002"

    .line 17
    invoke-static {p0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/io/File;

    sget-object v1, Lctrip/android/pushsdk/PushMsgCenter;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v6, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    iget-object p0, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(I)V

    .line 22
    iget-wide v2, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(I)V

    .line 24
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(I)V

    .line 28
    iget-object p0, v5, Lctrip/android/pushsdk/PushMsgCenter$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v4, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_0
    :try_start_5
    const-string p1, "MsgCenter"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ffd\u52a0\u6d88\u606fcache\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    .line 36
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 37
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    if-eqz v1, :cond_4

    .line 39
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p1

    .line 40
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_4
    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 10

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MsgCenter"

    const-string v5, "\u4ece\u6587\u4ef6\u4e2d\u8bfb\u53d6\u5df2\u6536\u6d88\u606f\u5217\u8868"

    .line 9
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/File;

    sget-object v5, Lctrip/android/pushsdk/PushMsgCenter;->b:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "MsgCenter"

    const-string v2, "\u8bfb\u53d6cache\u6587\u4ef6\uff1a\u521b\u5efa\u63a5\u6536\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    .line 13
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MsgCenter"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfb\u53d6cache\u6587\u4ef6\uff1a\u521b\u5efa\u63a5\u6536\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lctrip/android/pushsdk/PushMsgCenter;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_1
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v6, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v6, "\\t"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v7, Lctrip/android/pushsdk/PushMsgCenter$a;

    invoke-direct {v7, v4}, Lctrip/android/pushsdk/PushMsgCenter$a;-><init>(Lf/a/w/e;)V

    .line 25
    aget-object v8, v6, v3

    iput-object v8, v7, Lctrip/android/pushsdk/PushMsgCenter$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 26
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    .line 27
    aget-object v6, v6, v2

    iput-object v6, v7, Lctrip/android/pushsdk/PushMsgCenter$a;->b:Ljava/lang/String;

    .line 28
    sget-object v6, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v6

    :try_start_7
    const-string v7, "MsgCenter"

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cache\u884c\u89e3\u6790\u9519\u8bef\uff01"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MsgCenter"

    .line 30
    invoke-static {v6}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 31
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_1
    :try_start_9
    const-string v2, "MsgCenter"

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bfb\u53d6\u6d88\u606fcache\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_3

    .line 35
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    .line 36
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 37
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    if-eqz v5, :cond_4

    .line 38
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_5
    move-exception v2

    .line 39
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    :cond_4
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_1
    sget-object p1, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pushsdk/PushMsgCenter$a;

    .line 4
    iget-object v1, v1, Lctrip/android/pushsdk/PushMsgCenter$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MsgCenter"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACHE\u4e2d\u627e\u5230id\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_3
    monitor-exit v0

    return v4

    .line 8
    :cond_4
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Z
    .locals 10

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "MsgCenter"

    const-string v2, "\u6e05\u9664\u8fc7\u671f\u6d88\u606f"

    .line 1
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pushsdk/PushMsgCenter$a;

    .line 6
    iget-wide v6, v2, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xf731400

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "MsgCenter"

    const-string v2, "\u7adf\u7136\u4e00\u6761\u90fd\u5220\u4e0d\u6389\uff0c\u6cea\u6d41\u6ee1\u9762"

    .line 8
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 14

    const-class v0, Lctrip/android/pushsdk/PushMsgCenter;

    monitor-enter v0

    :try_start_0
    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MsgCenter"

    const-string v2, "\u66f4\u65b0\u5df2\u6536\u6d88\u606f\u5217\u8868\u5230\u6587\u4ef6"

    .line 1
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pushsdk/PushMsgCenter;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x3

    if-ge v5, v7, :cond_4

    if-eqz v6, :cond_4

    const-string v6, "MsgCenter"

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5c1d\u8bd5\u5199\u5165\u6587\u4ef6\uff1a\u7b2c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u6b21"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    sget-object v7, Lctrip/android/pushsdk/PushMsgCenter;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pushsdk/PushMsgCenter$a;

    .line 8
    iget-object v9, v8, Lctrip/android/pushsdk/PushMsgCenter$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v9, 0x9

    .line 9
    invoke-virtual {v6, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 10
    iget-wide v10, v8, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 12
    new-instance v10, Ljava/util/Date;

    iget-wide v11, v8, Lctrip/android/pushsdk/PushMsgCenter$a;->c:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 13
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v11, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v6, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 18
    iget-object v8, v8, Lctrip/android/pushsdk/PushMsgCenter$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 20
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 21
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v6

    .line 22
    :try_start_6
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v7

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v3

    goto :goto_5

    :catch_2
    move-exception v7

    move-object v6, v3

    :goto_4
    :try_start_7
    const-string v8, "MsgCenter"

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5199\u5165\u6d88\u606fcache\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v7}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v8, v7}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_1

    .line 26
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catch_3
    move-exception v6

    .line 27
    :try_start_9
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v6, :cond_3

    .line 28
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v2

    .line 29
    :try_start_b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_3
    :goto_6
    throw v1

    :catch_5
    move-exception v6

    const-string v7, "MsgCenter"

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5199\u5165cache\u6587\u4ef6\uff1a\u521b\u5efa\u63a5\u6536\u5217\u8868\u6587\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v6}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v7, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    .line 34
    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "1"

    const-string v1, "40299c0a6ca0662b1c67c883e75e2fb8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "MsgCenter"

    const-string v2, "\u6d88\u606f\u4e2d\u5fc3\u6536\u5230\u6d88\u606f"

    .line 1
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string v2, "PARAM_PUSH_MSG_ACID"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_PUSH_MSG_MID"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PARAM_PUSH_MSG_EXPIRED"

    .line 4
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PARAM_PUSH_MSG_TITLE"

    .line 5
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PARAM_PUSH_MSG_BODY"

    .line 6
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PARAM_PUSH_MSG_EXT"

    .line 7
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v9, "_"

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    .line 9
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672a\u80fd\u4eceacid\u4e2d\u89e3\u6790\u51faappId:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v0

    .line 11
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606facid\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606fappId\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606fmid\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606fexpired\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606ftitle\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606fbody\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606fext\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v9, "acid"

    const-string v11, "msgAppId"

    .line 21
    invoke-static {v9, v2, v11, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v9, "mid"

    .line 22
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "expired"

    .line 23
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "title"

    .line 24
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "body"

    .line 25
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ext"

    .line 26
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v3, v7}, Lctrip/android/pushsdk/PushMsgCenter;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v8, ",MSG="

    if-nez v6, :cond_6

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u65b0\u6d88\u606f\uff1aID="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "inCache"

    .line 29
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3, v7}, Lctrip/android/pushsdk/PushMsgCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    .line 31
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {p1}, Lf/a/w/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appID"

    .line 35
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "main"

    if-eqz v6, :cond_2

    const-string v4, "\u4e3bapp\uff0c\u53d1\u5f80ctrip.android.view.push.receiver"

    .line 37
    invoke-static {v1, v4}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ctrip.android.view.push.receiver"

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u5f80ctrip.android.pushsdk.receiver."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctrip.android.pushsdk.receiver.Message"

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "0"

    .line 43
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "\u975e\u672cApp\u7684\u6d88\u606f\uff0c\u5ffd\u7565\u3002"

    .line 44
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8fc7\u671f\u6d88\u606f\uff1aexpired="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u91cd\u590d\u6d88\u606f\uff1aID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "o_push_receive_msg"

    .line 50
    invoke-static {p1, v2}, Lf/a/w/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const-string p1, "==========================="

    .line 51
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
