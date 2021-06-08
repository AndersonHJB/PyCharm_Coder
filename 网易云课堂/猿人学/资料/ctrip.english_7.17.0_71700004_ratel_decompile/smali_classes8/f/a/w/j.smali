.class public Lf/a/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pushsdk/PushService;


# direct methods
.method public constructor <init>(Lctrip/android/pushsdk/PushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/w/j;->a:Lctrip/android/pushsdk/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "PushService"

    const-string v1, "71e3b5a25c7b523463e2592b7d6bb9f8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x5

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5524\u9192\u9501\u5148\u7761"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v5, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    .line 6
    invoke-virtual {v5}, Lctrip/android/pushsdk/connect/LongConnection;->g()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u68c0\u67e5LongConnection\u6700\u540e\u56de\u5305\u65f6\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2\u524d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const-string v1, "\u91ca\u653eCPU\u9501"

    .line 8
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lf/a/w/j;->a:Lctrip/android/pushsdk/PushService;

    invoke-static {v1}, Lctrip/android/pushsdk/PushService;->a(Lctrip/android/pushsdk/PushService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/w/j;->a:Lctrip/android/pushsdk/PushService;

    invoke-static {v1}, Lctrip/android/pushsdk/PushService;->a(Lctrip/android/pushsdk/PushService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lf/a/w/j;->a:Lctrip/android/pushsdk/PushService;

    invoke-static {v1}, Lctrip/android/pushsdk/PushService;->a(Lctrip/android/pushsdk/PushService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "\u91ca\u653e\u6210\u529f\uff0c\u8fdb\u5165\u4f11\u7720"

    .line 11
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "\u9000\u51fa\u68c0\u67e5\u5faa\u73af"

    .line 12
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x7d0

    .line 13
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
