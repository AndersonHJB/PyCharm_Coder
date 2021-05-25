.class public Lctrip/android/pushsdk/PushService$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pushsdk/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lctrip/android/pushsdk/PushService;)V
    .locals 3

    const-string v0, "PushThread_"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushService$a;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pushsdk/PushService$a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/PushService$a;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "PushService"

    const-string v1, "6323eb8a209751f417d0447319c388e5"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lctrip/android/pushsdk/PushService$a;->a:Z

    if-eqz v1, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : sendHeatBeat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lctrip/android/pushsdk/PushService$a;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lctrip/android/pushsdk/PushService$a;->a(Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 14
    sget-object v3, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    if-eqz v3, :cond_2

    .line 15
    sget-object v1, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    .line 16
    invoke-virtual {v1}, Lctrip/android/pushsdk/connect/LongConnection;->f()I

    move-result v1

    int-to-long v1, v1

    .line 17
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : heart beat interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lf/a/w/k;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lf/a/w/k;-><init>(Lctrip/android/pushsdk/PushService$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "6323eb8a209751f417d0447319c388e5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    const-string v1, "PushService"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/pushsdk/connect/LongConnection;

    new-instance v2, Lf/a/w/l;

    invoke-direct {v2, p0}, Lf/a/w/l;-><init>(Lctrip/android/pushsdk/PushService$a;)V

    invoke-direct {v0, p1, v2}, Lctrip/android/pushsdk/connect/LongConnection;-><init>(Landroid/content/Context;Lf/a/w/a/k;)V

    .line 3
    sput-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    const-string p1, "PushService\uff0c\u521b\u5efaLongConnection\u5bf9\u8c61\u3002"

    .line 4
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "PushService\uff0c\u68c0\u6d4b\u7f51\u7edc\u72b6\u6001\u3002"

    .line 5
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    .line 7
    invoke-virtual {p1}, Lctrip/android/pushsdk/connect/LongConnection;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "6323eb8a209751f417d0447319c388e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/pushsdk/PushService$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onLooperPrepared()V
    .locals 3

    const-string v0, "6323eb8a209751f417d0447319c388e5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onLooperPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService"

    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService$a;->a()V

    return-void
.end method
