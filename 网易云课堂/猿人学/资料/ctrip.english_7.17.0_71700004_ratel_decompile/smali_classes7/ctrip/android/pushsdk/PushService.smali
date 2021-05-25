.class public Lctrip/android/pushsdk/PushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf/a/w/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pushsdk/PushService$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lctrip/android/pushsdk/PushService$a;

.field public static c:Lctrip/android/pushsdk/connect/LongConnection;


# instance fields
.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Ljava/lang/Thread;

.field public final f:Lf/a/w/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lf/a/w/i;

    invoke-direct {v0, p0}, Lf/a/w/i;-><init>(Lctrip/android/pushsdk/PushService;)V

    iput-object v0, p0, Lctrip/android/pushsdk/PushService;->f:Lf/a/w/c;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/PushService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static d()Lctrip/android/pushsdk/connect/LongConnection;
    .locals 4

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pushsdk/connect/LongConnection;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/16 v1, 0x9

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
    invoke-static {}, Lf/a/w/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/16 v1, 0x8

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
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    const-string v1, "PushService"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/pushsdk/connect/LongConnection;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lctrip/android/pushsdk/connect/LongConnection;-><init>(Landroid/content/Context;Lf/a/w/a/k;)V

    sput-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    const-string v0, "PushService\uff0c\u521b\u5efaLongConnection\u5bf9\u8c61\u3002"

    .line 3
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "PushService\uff0c\u68c0\u6d4b\u7f51\u7edc\u72b6\u6001\u3002"

    .line 4
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-virtual {v0}, Lctrip/android/pushsdk/connect/LongConnection;->a()V

    return-void
.end method

.method public final e()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "Alarm"

    const-string v1, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 2
    sget-object v0, Lctrip/android/pushsdk/PushService;->b:Lctrip/android/pushsdk/PushService$a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lctrip/android/pushsdk/PushService$a;

    invoke-direct {v0, p0}, Lctrip/android/pushsdk/PushService$a;-><init>(Lctrip/android/pushsdk/PushService;)V

    sput-object v0, Lctrip/android/pushsdk/PushService;->b:Lctrip/android/pushsdk/PushService$a;

    .line 4
    sget-object v0, Lctrip/android/pushsdk/PushService;->b:Lctrip/android/pushsdk/PushService$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lctrip/android/pushsdk/PushService$a;->b()V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    const-string v1, "\u5f00\u59cb\u8bbe\u7f6e*\u5fc3\u8df3*\u95f9\u949f"

    .line 6
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lctrip/android/pushsdk/PushService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ctrip.android.pushsdk.heartbeat"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1c5b

    const/high16 v3, 0x10000000

    .line 9
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    sget-object v3, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-virtual {v3}, Lctrip/android/pushsdk/connect/LongConnection;->f()I

    move-result v3

    int-to-long v6, v3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f7f\u7528\u670d\u52a1\u5668\u5fc3\u8df3\u95f4\u9694\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-virtual {v4}, Lctrip/android/pushsdk/connect/LongConnection;->f()I

    move-result v4

    const v5, 0xea60

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u949f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/32 v6, 0x1d4c0

    .line 14
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v6

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*\u5fc3\u8df3*\u95f9\u949f\u5df2\u8bbe\u7f6e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0xea60

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u542f\u52a8\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u987a\u4fbf\u63a8\u8fdf*\u5524\u9192*\u95f9\u949f\u81f3\uff1a20\u5206\u949f\u540e\u542f\u52a8\uff01"

    .line 18
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushService"

    const-string v1, "\u8bbe\u7f6e*\u5524\u9192*\u95f9\u949f\uff0c20\u5206\u949f\u540e\u542f\u52a8\u4e00\u6b21\u3002"

    .line 19
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "Alarm"

    const-string v1, "57aa95a8f86b84c8b6d76471ac3650f5"

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

    :cond_0
    :try_start_0
    const-string v1, "\u5f00\u59cb\u8bbe\u7f6e*\u5524\u9192*\u95f9\u949f"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lctrip/android/pushsdk/PushService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ctrip.android.pushsdk.wakeup"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x2537

    const/high16 v4, 0x10000000

    .line 4
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "alarm"

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x124f80

    add-long/2addr v4, v6

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const-string v1, "*\u5524\u9192*\u95f9\u949f\u5df2\u8bbe\u7f6e\uff1a20\u5206\u949f\u540e\u542f\u52a8\uff01"

    .line 10
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 5

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/16 v1, 0xa

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
    :try_start_0
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    invoke-virtual {v0}, Lctrip/android/pushsdk/connect/LongConnection;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lctrip/android/pushsdk/PushService;->c:Lctrip/android/pushsdk/connect/LongConnection;

    .line 4
    iget-object v0, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v0, "activity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, ":pushsdk.v1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    const-string p1, "PushService"

    const-string v0, "PushService.onBind()"

    .line 1
    invoke-static {p1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lctrip/android/pushsdk/PushService;->f:Lf/a/w/c;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sput-object p0, Lf/a/w/g;->b:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {p0}, Lf/a/w/a;->b(Landroid/content/Context;)Ljava/lang/String;

    const-string v0, "PushService"

    const-string v1, "PushService.onCreate()"

    .line 4
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf/a/w/m;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PushService"

    const-string v1, "PushService.onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->g()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const-string v0, "*\u5524\u9192*\u95f9\u949f\u54cd\u8d77"

    const-string v1, "Wakeup"

    const-string v2, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v2, "PushService"

    const-string v3, "PushService.onStartCommand()"

    .line 1
    invoke-static {v2, v3}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alarm"

    const-string v4, "connection"

    const-string v8, "\u8bbe\u7f6e*\u5fc3\u8df3*\u95f9\u949f\uff0c2\u5206\u949f\u540e\u5524\u9192\u4e00\u6b21\u3002"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctrip.android.pushsdk.wakeup"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Service\u88ab\u95f9\u949f\u5524\u9192\uff01\u6301\u7eed2\u5206\u949f\uff01"

    .line 4
    invoke-static {v2, v9}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v9, :cond_1

    const-string v9, "power"

    .line 6
    invoke-virtual {p0, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    const-string v10, "ctrip:wakelocktag"

    .line 7
    invoke-virtual {v9, v7, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    iput-object v9, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    .line 8
    iget-object v9, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v9, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 9
    :cond_1
    iget-object v6, p0, Lctrip/android/pushsdk/PushService;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v9, 0x1d4c0

    invoke-virtual {v6, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v6, "*\u5524\u9192*\u95f9\u949f\u54cd\u8d77\uff0c\u8981\u6c42\u68c0\u6d4b\u7f51\u7edc\u72b6\u6001"

    .line 10
    invoke-static {v4, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lf/a/w/j;

    invoke-direct {v6, p0}, Lf/a/w/j;-><init>(Lctrip/android/pushsdk/PushService;)V

    const-string v9, "checkReleaseLock"

    invoke-direct {v0, v6, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/pushsdk/PushService;->e:Ljava/lang/Thread;

    .line 14
    iget-object v0, p0, Lctrip/android/pushsdk/PushService;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    const-string v0, "*\u5524\u9192*\u95f9\u949f\u7ed3\u675f"

    .line 17
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.pushsdk.push.start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PushService\uff0c\u6536\u5230\u542f\u52a8\u547d\u4ee4\uff0c\u542f\u52a8\u670d\u52a1\u3002"

    .line 19
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 21
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    .line 23
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->b()V

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.pushsdk.push.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "PushService\uff0c\u6536\u5230\u505c\u6b62\u547d\u4ee4\uff0c\u7ec8\u6b62\u670d\u52a1\u3002"

    .line 25
    invoke-static {v2, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->g()V

    return v5

    :cond_4
    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u7f51\u7edc\u72b6\u6001\u53d8\u66f4\uff0c\u8981\u6c42\u68c0\u6d4b\u7f51\u7edc\u72b6\u6001"

    .line 28
    invoke-static {v4, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.pushsdk.heartbeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PushService\u6536\u5230*\u5fc3\u8df3*\u547d\u4ee4\uff0c\u542f\u52a8\u670d\u52a1\u3002"

    .line 31
    invoke-static {v3, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 34
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    :cond_6
    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "PushService\u7531\u5b88\u62a4\u8fdb\u7a0b\u542f\u52a8\u3002"

    const-string v1, "Daemon"

    .line 37
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 40
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    .line 42
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->b()V

    .line 43
    invoke-static {}, Lf/a/w/m;->b()V

    :cond_7
    if-nez p1, :cond_8

    const-string v0, "PushService\uff0c\u88ab\u7cfb\u7edf\u542f\u52a8\u3002"

    .line 44
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 46
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    .line 48
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->b()V

    :cond_8
    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.view.pushsdk.PushService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "source"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->c()V

    .line 52
    invoke-static {v2, v8}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->e()V

    .line 54
    invoke-virtual {p0}, Lctrip/android/pushsdk/PushService;->b()V

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "source is null"

    .line 56
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    .line 57
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushService\uff0c\u88ab+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u542f\u52a8\u3002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    sget-boolean v1, Lctrip/android/pushsdk/PushService;->a:Z

    invoke-static {v1, v0}, Lf/a/w/m;->a(ZLjava/lang/String;)V

    .line 59
    :cond_a
    sput-boolean v7, Lctrip/android/pushsdk/PushService;->a:Z

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    return v7
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "57aa95a8f86b84c8b6d76471ac3650f5"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "PushService"

    const-string v1, "PushService.onUnbind()"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
