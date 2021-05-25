.class public final Le/B/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/B/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Le/B/b/d;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/B/a/g;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/B/a/g;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/B/a/g;->h:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Le/B/a/g;->j:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Le/B/a/g;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/B/a/g;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Le/B/a/f/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/B/a/g;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Le/B/a/g;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Le/B/a/g;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Le/B/a/g;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Le/B/a/f/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x4ec

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Le/B/a/g;->c:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Le/B/a/h;

    invoke-direct {v0, p0}, Le/B/a/h;-><init>(Le/B/a/g;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/B/a/g;->j:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Le/B/a/g;->a()V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Le/B/a/g;->e:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init error : push pkgname is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/B/a/g;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; action is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/B/a/g;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Le/B/a/g;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Le/B/a/g;
    .locals 2

    .line 2
    sget-object v0, Le/B/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/B/a/g;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Le/B/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Le/B/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/B/a/g;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le/B/a/g;

    invoke-direct {v0, p0, p1}, Le/B/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Le/B/a/g;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Le/B/a/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Le/B/a/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic c(Le/B/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/B/a/g;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enter connect, Connection Status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlManager"

    invoke-static {v2, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Le/B/a/g;->c:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/B/a/g;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le/B/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v3, p0, Le/B/a/g;->e:Landroid/content/Context;

    invoke-virtual {v3, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "bind core error"

    .line 15
    invoke-static {v2, v3, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "bind core service fail"

    .line 17
    invoke-static {v2, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Le/B/a/g;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Le/B/a/g;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .line 20
    invoke-virtual {p0}, Le/B/a/g;->a()V

    .line 21
    iget-object v0, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Le/B/a/g;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Le/B/a/g;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 25
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    const/4 v0, 0x4

    const/4 v2, 0x1

    .line 26
    :try_start_2
    iget-object v3, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 27
    iget-object v3, p0, Le/B/a/g;->j:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v3, p0, Le/B/a/g;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    iget-object v3, p0, Le/B/a/g;->g:Le/B/b/d;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    check-cast v3, Le/B/b/b;

    :try_start_3
    invoke-virtual {v3, p1, v4}, Le/B/b/b;->a(Landroid/os/Bundle;Le/B/b/a;)Landroid/os/Bundle;

    return v2

    :cond_1
    const-string p1, "AidlManager"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoke error : connect status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v3, "AidlManager"

    const-string v4, "invoke error "

    .line 32
    invoke-static {v3, v4, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enter disconnect, Connection Status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AidlManager"

    invoke-static {v4, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    invoke-virtual {p0}, Le/B/a/g;->b()V

    goto :goto_3

    .line 37
    :cond_3
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object p1, p0, Le/B/a/g;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Le/B/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On unBindServiceException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AidlManager"

    invoke-static {v1, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AidlManager"

    invoke-static {v0, p1}, Le/B/a/f/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/B/a/g;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {p2}, Le/B/b/c;->a(Landroid/os/IBinder;)Le/B/b/d;

    move-result-object p1

    iput-object p1, p0, Le/B/a/g;->g:Le/B/b/d;

    .line 3
    iget-object p1, p0, Le/B/a/g;->g:Le/B/b/d;

    if-nez p1, :cond_0

    const-string p1, "AidlManager"

    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 4
    invoke-static {p1, p2}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Le/B/a/g;->b()V

    .line 6
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Le/B/a/g;->b()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/B/a/g;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Le/B/a/g;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/B/a/g;->g:Le/B/b/d;

    .line 2
    iget-object p1, p0, Le/B/a/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
