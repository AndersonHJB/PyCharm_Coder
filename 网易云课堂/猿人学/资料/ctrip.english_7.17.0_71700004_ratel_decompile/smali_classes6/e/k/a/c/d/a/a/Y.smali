.class public final Le/k/a/c/d/a/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/la;
.implements Le/k/a/c/d/a/a/La;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Le/k/a/c/d/d;

.field public final e:Le/k/a/c/d/a/a/aa;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/k/a/c/d/b/i;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Le/k/a/c/d/a/a/X;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Le/k/a/c/d/a/a/O;

.field public final o:Le/k/a/c/d/a/a/ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/k/a/c/d/a/a/O;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/k/a/c/d/d;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/i;",
            ">;",
            "Le/k/a/c/d/b/i;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/a/Ka;",
            ">;",
            "Le/k/a/c/d/a/a/ma;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/k/a/c/d/a/a/Y;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Le/k/a/c/d/a/a/Y;->d:Le/k/a/c/d/d;

    .line 7
    iput-object p6, p0, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Le/k/a/c/d/a/a/Y;->h:Le/k/a/c/d/b/i;

    .line 9
    iput-object p8, p0, Le/k/a/c/d/a/a/Y;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Le/k/a/c/d/a/a/Y;->j:Le/k/a/c/d/a/a;

    .line 11
    iput-object p2, p0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 12
    iput-object p11, p0, Le/k/a/c/d/a/a/Y;->o:Le/k/a/c/d/a/a/ma;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Le/k/a/c/d/a/a/Ka;

    .line 14
    iput-object p0, p5, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Le/k/a/c/d/a/a/aa;

    invoke-direct {p1, p0, p4}, Le/k/a/c/d/a/a/aa;-><init>(Le/k/a/c/d/a/a/Y;Landroid/os/Looper;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Le/k/a/c/d/a/a/N;

    invoke-direct {p1, p0}, Le/k/a/c/d/a/a/N;-><init>(Le/k/a/c/d/a/a/Y;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/X;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    new-instance p1, Le/k/a/c/d/a/a/N;

    invoke-direct {p1, p0}, Le/k/a/c/d/a/a/N;-><init>(Le/k/a/c/d/a/a/Y;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    .line 6
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {p1}, Le/k/a/c/d/a/a/X;->a()V

    .line 7
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/k/a/c/d/a/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0, p1, p2, p3}, Le/k/a/c/d/a/a/X;->a(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Le/k/a/c/d/a/a/Y;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/k;

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 19
    iget-object v4, v2, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-virtual {v2}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/i;

    .line 22
    check-cast v2, Le/k/a/c/d/b/e;

    invoke-virtual {v2, v0, p2, p3, p4}, Le/k/a/c/d/b/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/C;

    return v0
.end method

.method public final a(Le/k/a/c/d/a/a/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "R::",
            "Le/k/a/c/d/a/t;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/X;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->connect()V

    .line 2
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/z;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    .line 11
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/z;

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/X;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/X;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
