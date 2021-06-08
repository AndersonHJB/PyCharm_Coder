.class public final Le/k/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Le/k/b/g/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/k/b/g/l;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le/k/b/g/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Le/k/b/g/e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/k/b/g/e;->c:Le/k/b/g/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Le/k/b/g/e;->c:Le/k/b/g/l;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/g/e;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    iget-object v3, p0, Le/k/b/g/e;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_1

    .line 11
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v0, p0, Le/k/b/g/e;->c:Le/k/b/g/l;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Le/k/b/g/k;->b(Ljava/lang/String;)Le/k/b/g/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v3, p0, Le/k/b/g/e;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v4, Le/k/b/g/j;

    invoke-direct {v4, v0}, Le/k/b/g/j;-><init>(Le/k/b/g/k;)V

    const-string v5, "Executor must not be null"

    .line 16
    invoke-static {v3, v5}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Callback must not be null"

    .line 17
    invoke-static {v4, v5}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Le/k/a/c/o/B;

    invoke-direct {v5}, Le/k/a/c/o/B;-><init>()V

    .line 19
    new-instance v6, Le/k/a/c/o/C;

    invoke-direct {v6, v5, v4}, Le/k/a/c/o/C;-><init>(Le/k/a/c/o/B;Ljava/util/concurrent/Callable;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object v5, v0, Le/k/b/g/k;->b:Le/k/a/c/o/f;

    .line 21
    :cond_4
    iget-object v3, p0, Le/k/b/g/e;->b:Landroid/content/Context;

    iget-object v4, p0, Le/k/b/g/e;->c:Le/k/b/g/l;

    .line 22
    invoke-static {v3, v4}, Le/k/b/g/d;->a(Landroid/content/Context;Le/k/b/g/l;)Le/k/b/g/c;

    move-result-object v3

    .line 23
    iget-object v4, v3, Le/k/b/g/c;->a:Lb/j/a/q;

    const-string v5, "FirebaseMessaging"

    if-eqz v0, :cond_5

    .line 24
    :try_start_0
    iget-object v6, v0, Le/k/b/g/k;->b:Le/k/a/c/o/f;

    invoke-static {v6}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x5

    .line 25
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Le/j/u/a/p;->a(Le/k/a/c/o/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v4, v6}, Lb/j/a/q;->a(Landroid/graphics/Bitmap;)Lb/j/a/q;

    .line 27
    new-instance v7, Lb/j/a/o;

    invoke-direct {v7}, Lb/j/a/o;-><init>()V

    .line 28
    iput-object v6, v7, Lb/j/a/o;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 29
    iput-object v6, v7, Lb/j/a/o;->f:Landroid/graphics/Bitmap;

    .line 30
    iput-boolean v1, v7, Lb/j/a/o;->g:Z

    .line 31
    invoke-virtual {v4, v7}, Lb/j/a/q;->a(Lb/j/a/r;)Lb/j/a/q;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 32
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v0, Le/k/b/g/k;->c:Ljava/io/InputStream;

    invoke-static {v0}, Le/k/a/c/j/e/g;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_1
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, v0, Le/k/b/g/k;->c:Ljava/io/InputStream;

    invoke-static {v0}, Le/k/a/c/j/e/g;->a(Ljava/io/InputStream;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Showing notification"

    .line 39
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_6
    iget-object v0, p0, Le/k/b/g/e;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    iget-object v4, v3, Le/k/b/g/c;->b:Ljava/lang/String;

    iget-object v3, v3, Le/k/b/g/c;->a:Lb/j/a/q;

    invoke-virtual {v3}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
