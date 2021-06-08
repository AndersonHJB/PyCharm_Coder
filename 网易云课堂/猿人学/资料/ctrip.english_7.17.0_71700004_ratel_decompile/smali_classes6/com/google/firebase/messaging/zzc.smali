.class public abstract Lcom/google/firebase/messaging/zzc;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/concurrent/ExecutorService;

.field public zzb:Landroid/os/Binder;

.field public final zzc:Ljava/lang/Object;

.field public zzd:I

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Le/k/a/c/j/e/a;->a:Le/k/a/c/j/e/b;

    .line 3
    new-instance v1, Le/k/a/c/d/f/a/b;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Le/k/a/c/d/f/a/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Le/k/a/c/j/e/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/zzc;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Le/k/a/c/o/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->zzb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->c(Ljava/lang/Object;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/k/a/c/o/g;

    invoke-direct {v0}, Le/k/a/c/o/g;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/zzc;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/k/b/g/f;

    invoke-direct {v2, p0, p1, v0}, Le/k/b/g/f;-><init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;Le/k/a/c/o/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Le/k/b/d/v;->a(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzc:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/messaging/zzc;->zzd:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzb:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Le/k/b/d/y;

    new-instance v0, Le/k/b/g/g;

    invoke-direct {v0, p0}, Le/k/b/g/g;-><init>(Lcom/google/firebase/messaging/zzc;)V

    invoke-direct {p1, v0}, Le/k/b/d/y;-><init>(Le/k/b/g/g;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzb:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzb:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/zzc;->zzc:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/zzc;->zzd:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/zzc;->zze:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->b(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/zzc;->a(Landroid/content/Intent;)Le/k/a/c/o/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Le/k/a/c/o/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->b(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Le/k/b/g/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le/k/b/g/h;

    invoke-direct {v0, p0, p1}, Le/k/b/g/h;-><init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/c;)Le/k/a/c/o/f;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/Intent;Le/k/a/c/o/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public zzb(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzc(Landroid/content/Intent;)V
.end method

.method public final synthetic zzd(Landroid/content/Intent;)Le/k/a/c/o/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzc;->a(Landroid/content/Intent;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method
