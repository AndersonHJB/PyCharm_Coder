.class public final Lf/a/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/a/w/g;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lf/a/w/d;

.field public d:Lctrip/android/pushsdk/PushSDKConfig;

.field public e:Landroid/content/ServiceConnection;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/w/f;

    invoke-direct {v0, p0}, Lf/a/w/f;-><init>(Lf/a/w/g;)V

    iput-object v0, p0, Lf/a/w/g;->e:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/w/g;->f:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 4

    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

    const/4 v1, 0x2

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/w/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lf/a/w/g;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "ec18b62e331e4ff5ff8a72d046df324a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ec18b62e331e4ff5ff8a72d046df324a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/w/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/w/g;->a:Lf/a/w/g;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lf/a/w/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a/w/g;->a:Lf/a/w/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lf/a/w/g;

    invoke-direct {v1}, Lf/a/w/g;-><init>()V

    sput-object v1, Lf/a/w/g;->a:Lf/a/w/g;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lf/a/w/g;->a:Lf/a/w/g;

    return-object v0
.end method


# virtual methods
.method public a(Lctrip/android/pushsdk/PushSDKConfig;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "ec18b62e331e4ff5ff8a72d046df324a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    sput-object v0, Lf/a/w/g;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    .line 4
    sget-object v0, Lf/a/w/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/a/u/p/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->k:Z

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lf/a/w/g;->b:Landroid/content/Context;

    const-class v5, Lctrip/android/pushsdk/PushService;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v2, Lf/a/w/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lf/a/w/g;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    :cond_2
    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->d:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/pushsdk/PushSDKConfig;->c:Ljava/lang/String;

    const/16 v5, 0x8

    .line 8
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v4

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lf/a/w/g;->b:Landroid/content/Context;

    sget-object v5, Lcom/ctrip/ubt/mobile/Environment;->PRD:Lcom/ctrip/ubt/mobile/Environment;

    invoke-static {v1, v0, v2, v5}, Lf/a/w/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ubt/mobile/Environment;)V

    .line 10
    :goto_0
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->i:Z

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lf/a/w/g;->b:Landroid/content/Context;

    iget-object v1, p1, Lctrip/android/pushsdk/PushSDKConfig;->l:Ljava/lang/String;

    const-string v2, "c62c44fbebc6e5bbfb146fc678d0d0e3"

    const/4 v5, 0x6

    .line 12
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    const/4 v0, 0x0

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    const-string v2, "notification"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 15
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "ctrip_public_channel"

    invoke-direct {v2, v4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17
    :cond_5
    :goto_1
    sget-object v0, Lf/a/x/b;->a:Lf/a/x/b;

    invoke-virtual {v0, p1}, Lf/a/x/b;->a(Lctrip/android/pushsdk/PushSDKConfig;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/w/g;->c:Lf/a/w/d;

    const-string v1, "PushService"

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-interface {v0, p1, p2}, Lf/a/w/d;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteService.setServerConfig : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "remote service not bind"

    .line 24
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lf/a/w/g;->c:Lf/a/w/d;

    const-string v1, "PushService"

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-interface {v0, p1, p2}, Lf/a/w/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteService.registerApp : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "remote service not bind"

    .line 38
    invoke-static {v1, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lf/a/w/g;->c:Lf/a/w/d;

    const-string v1, "PushService"

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Lf/a/w/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remoteService.enableLog : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lf/a/u/p/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "remote service not bind"

    .line 31
    invoke-static {v1, p1}, Lf/a/u/p/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ec18b62e331e4ff5ff8a72d046df324a"

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
    sget-object v0, Lf/a/w/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/a/u/p/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    iget-boolean v0, v0, Lctrip/android/pushsdk/PushSDKConfig;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/w/g;->c:Lf/a/w/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    invoke-virtual {v0}, Lctrip/android/pushsdk/PushSDKConfig;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    invoke-virtual {v1}, Lctrip/android/pushsdk/PushSDKConfig;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/a/w/g;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    iget-boolean v0, v0, Lctrip/android/pushsdk/PushSDKConfig;->b:Z

    invoke-virtual {p0, v0}, Lf/a/w/g;->a(Z)V

    .line 5
    iget-object v0, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    iget-object v0, v0, Lctrip/android/pushsdk/PushSDKConfig;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/a/w/g;->d:Lctrip/android/pushsdk/PushSDKConfig;

    iget-object v1, v1, Lctrip/android/pushsdk/PushSDKConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf/a/w/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lf/a/w/g;->b:Landroid/content/Context;

    const-class v2, Lctrip/android/pushsdk/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ctrip.android.pushsdk.push.start"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lf/a/w/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf/a/w/g;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
