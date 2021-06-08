.class public final Le/k/a/c/d/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/o/c<",
        "Ljava/util/Map<",
        "Le/k/a/c/d/a/a/Ba<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Le/k/a/c/d/a/a/q;

.field public final synthetic b:Le/k/a/c/d/a/a/Ra;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Ra;Le/k/a/c/d/a/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/k/a/c/d/a/a/t;->a:Le/k/a/c/d/a/a/q;

    return-void
.end method


# virtual methods
.method public final onComplete(Le/k/a/c/o/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 5
    iget-boolean v0, v0, Le/k/a/c/d/a/a/Ra;->n:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->a:Le/k/a/c/d/a/a/q;

    check-cast p1, Le/k/a/c/b/a/b/a/e;

    .line 7
    iget-object p1, p1, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 9
    iget-object p1, p1, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le/k/a/c/o/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    new-instance v0, Lb/g/b;

    iget-object v1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 13
    iget-object v1, v1, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/g/b;-><init>(I)V

    .line 15
    iput-object v0, p1, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 17
    iget-object p1, p1, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Qa;

    .line 19
    iget-object v1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 20
    iget-object v1, v1, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 21
    iget-object v0, v0, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 22
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 26
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 27
    iget-boolean v0, v0, Le/k/a/c/d/a/a/Ra;->l:Z

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    new-instance v1, Lb/g/b;

    iget-object v2, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 29
    iget-object v2, v2, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lb/g/b;-><init>(I)V

    .line 31
    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 33
    iget-object v0, v0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Qa;

    .line 35
    iget-object v2, v1, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Le/k/a/c/d/a/n;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 37
    iget-object v4, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 38
    invoke-virtual {v4, v1, v3}, Le/k/a/c/d/a/a/Ra;->a(Le/k/a/c/d/a/a/Qa;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 40
    iget-object v1, v1, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 41
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 45
    iget-object v1, v1, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Lb/g/b;

    move-result-object p1

    .line 48
    iput-object p1, v0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 49
    invoke-virtual {p1}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 51
    iput-object v0, p1, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 52
    :cond_5
    :goto_2
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-virtual {p1}, Le/k/a/c/d/a/a/Ra;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 54
    iget-object p1, p1, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 56
    iget-object v0, v0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ra;->a(Le/k/a/c/d/a/a/Ra;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    .line 59
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ra;->b(Le/k/a/c/d/a/a/Ra;)V

    .line 60
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ra;->c(Le/k/a/c/d/a/a/Ra;)V

    .line 61
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 62
    iget-object p1, p1, Le/k/a/c/d/a/a/Ra;->i:Ljava/util/concurrent/locks/Condition;

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 64
    :cond_6
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->a:Le/k/a/c/d/a/a/q;

    check-cast p1, Le/k/a/c/b/a/b/a/e;

    .line 65
    iget-object p1, p1, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object p1, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 67
    iget-object p1, p1, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    iget-object v0, p0, Le/k/a/c/d/a/a/t;->b:Le/k/a/c/d/a/a/Ra;

    .line 70
    iget-object v0, v0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
