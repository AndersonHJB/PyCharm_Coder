.class public final Le/h/e/r/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "f82f61e7a7b6b977889d7761f72a9cfc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1}, Le/h/e/r/f/d;->a(Z)Z

    .line 2
    invoke-static {p2}, Le/A/a/a/b;->a(Landroid/os/IBinder;)Le/A/a/a/c;

    move-result-object p1

    .line 3
    sput-object p1, Le/h/e/r/f/d;->a:Le/A/a/a/c;

    .line 4
    sget-object p1, Le/h/e/r/f/d;->a:Le/A/a/a/c;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Le/A/a/a/a;

    :try_start_0
    invoke-virtual {p1}, Le/A/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, Le/h/e/r/f/d;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Le/h/e/r/f/d;->a:Le/A/a/a/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p1, Le/A/a/a/a;

    :try_start_1
    invoke-virtual {p1}, Le/A/a/a/a;->b()Z

    move-result p1

    .line 9
    sput-boolean p1, Le/h/e/r/f/d;->c:Z

    .line 10
    invoke-static {}, Le/h/e/r/f/d;->a()V

    invoke-static {}, Le/h/e/r/f/d;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 12
    invoke-static {}, Le/h/e/r/f/d;->a()V

    .line 13
    invoke-static {}, Le/h/e/r/f/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    invoke-static {}, Le/h/e/r/f/d;->g()V

    goto :goto_2

    :goto_1
    invoke-static {}, Le/h/e/r/f/d;->g()V

    .line 15
    throw p1

    .line 16
    :cond_1
    invoke-static {}, Le/h/e/r/f/d;->a()V

    .line 17
    invoke-static {}, Le/h/e/r/f/d;->d()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "f82f61e7a7b6b977889d7761f72a9cfc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Le/h/e/r/f/d;->a(Z)Z

    const/4 p1, 0x0

    .line 2
    sput-object p1, Le/h/e/r/f/d;->a:Le/A/a/a/c;

    .line 3
    invoke-static {}, Le/h/e/r/f/d;->g()V

    .line 4
    invoke-static {}, Le/h/e/r/f/d;->a()V

    .line 5
    invoke-static {}, Le/h/e/r/f/d;->d()V

    return-void
.end method
