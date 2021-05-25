.class public final Le/k/a/c/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;
.implements Le/k/a/c/d/a/q;
.implements Le/k/a/c/d/a/a/La;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/c/d/a/p;",
        "Le/k/a/c/d/a/q;",
        "Le/k/a/c/d/a/a/La;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/k/a/c/d/a/a/T;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/k/a/c/d/a/i;

.field public final c:Le/k/a/c/d/a/b;

.field public final d:Le/k/a/c/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/Ba<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Le/k/a/c/d/a/a/u;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/a/Ea;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/n<",
            "*>;",
            "Le/k/a/c/d/a/a/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Le/k/a/c/d/a/a/qa;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/a/c/d/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Le/k/a/c/d/a/a/j;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/n<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/g;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Le/k/a/c/d/a/n;->a(Landroid/os/Looper;Le/k/a/c/d/a/a/g;)Le/k/a/c/d/a/i;

    move-result-object v1

    iput-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 8
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 9
    iput-object v1, p0, Le/k/a/c/d/a/a/g;->c:Le/k/a/c/d/a/b;

    .line 10
    iget-object v1, p2, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 11
    iput-object v1, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    .line 12
    new-instance v1, Le/k/a/c/d/a/a/u;

    invoke-direct {v1}, Le/k/a/c/d/a/a/u;-><init>()V

    iput-object v1, p0, Le/k/a/c/d/a/a/g;->e:Le/k/a/c/d/a/a/u;

    .line 13
    iget v1, p2, Le/k/a/c/d/a/n;->f:I

    .line 14
    iput v1, p0, Le/k/a/c/d/a/a/g;->h:I

    .line 15
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    invoke-interface {v1}, Le/k/a/c/d/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Le/k/a/c/d/a/a/j;->b(Le/k/a/c/d/a/a/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Le/k/a/c/d/a/n;->a(Landroid/content/Context;Landroid/os/Handler;)Le/k/a/c/d/a/a/qa;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/a/a/g;->i:Le/k/a/c/d/a/a/qa;

    return-void

    .line 17
    :cond_0
    iput-object v0, p0, Le/k/a/c/d/a/a/g;->i:Le/k/a/c/d/a/a/qa;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 56
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 57
    :cond_0
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 58
    check-cast v1, Le/k/a/c/d/b/e;

    .line 59
    iget-object v1, v1, Le/k/a/c/d/b/e;->z:Lcom/google/android/gms/common/internal/zzb;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 61
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 62
    :cond_2
    new-instance v3, Lb/g/b;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/g/b;-><init>(I)V

    .line 63
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 64
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 67
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 27
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 28
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->e(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/b/r;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->b(Le/k/a/c/d/a/a/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/d/b/r;->a(Landroid/content/Context;Le/k/a/c/d/a/i;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 34
    :cond_1
    new-instance v0, Le/k/a/c/d/a/a/i;

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    iget-object v3, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-direct {v0, v1, v2, v3}, Le/k/a/c/d/a/a/i;-><init>(Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/i;Le/k/a/c/d/a/a/Ba;)V

    .line 35
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    invoke-interface {v1}, Le/k/a/c/d/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->i:Le/k/a/c/d/a/a/qa;

    .line 37
    iget-object v2, v1, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    if-eqz v2, :cond_2

    .line 38
    check-cast v2, Le/k/a/c/d/b/e;

    invoke-virtual {v2}, Le/k/a/c/d/b/e;->g()V

    .line 39
    :cond_2
    iget-object v2, v1, Le/k/a/c/d/a/a/qa;->f:Le/k/a/c/d/b/i;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/a/c/d/b/i;->a(Ljava/lang/Integer;)V

    .line 40
    iget-object v2, v1, Le/k/a/c/d/a/a/qa;->d:Le/k/a/c/d/a/a;

    iget-object v3, v1, Le/k/a/c/d/a/a/qa;->b:Landroid/content/Context;

    iget-object v4, v1, Le/k/a/c/d/a/a/qa;->c:Landroid/os/Handler;

    .line 41
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Le/k/a/c/d/a/a/qa;->f:Le/k/a/c/d/b/i;

    .line 42
    iget-object v6, v5, Le/k/a/c/d/b/i;->g:Le/k/a/c/m/a;

    move-object v7, v1

    move-object v8, v1

    .line 43
    invoke-virtual/range {v2 .. v8}, Le/k/a/c/d/a/a;->a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;

    move-result-object v2

    check-cast v2, Le/k/a/c/m/e;

    iput-object v2, v1, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    .line 44
    iput-object v0, v1, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    .line 45
    iget-object v2, v1, Le/k/a/c/d/a/a/qa;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v1, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    check-cast v1, Le/k/a/c/m/a/a;

    invoke-virtual {v1}, Le/k/a/c/m/a/a;->u()V

    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    iget-object v2, v1, Le/k/a/c/d/a/a/qa;->c:Landroid/os/Handler;

    new-instance v3, Le/k/a/c/d/a/a/ra;

    invoke-direct {v3, v1}, Le/k/a/c/d/a/a/ra;-><init>(Le/k/a/c/d/a/a/qa;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_5
    :goto_1
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v1, Le/k/a/c/d/b/e;

    invoke-virtual {v1, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/k/a/c/d/a/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {p3}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {p2}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le/k/a/c/d/a/a/fa;

    invoke-direct {p3, p0, p1}, Le/k/a/c/d/a/a/fa;-><init>(Le/k/a/c/d/a/a/g;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 16
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/T;

    .line 18
    invoke-virtual {v1, p1}, Le/k/a/c/d/a/a/T;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/T;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 5
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->b(Le/k/a/c/d/a/a/T;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->i()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 49
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->f(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/a/a/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->g(Le/k/a/c/d/a/a/j;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->f(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/a/a/x;

    move-result-object v1

    iget v2, p0, Le/k/a/c/d/a/a/g;->h:I

    invoke-virtual {v1, p1, v2}, Le/k/a/c/d/a/a/Fa;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 53
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 54
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 20
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 21
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->e:Le/k/a/c/d/a/a/u;

    .line 24
    iget-object v2, v0, Le/k/a/c/d/a/a/u;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Le/k/a/c/d/a/a/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->i()V

    :cond_2
    return v1

    .line 26
    :cond_3
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 28
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Ea;

    const/4 v2, 0x0

    .line 29
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v2, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v2, Le/k/a/c/d/b/e;

    invoke-virtual {v2}, Le/k/a/c/d/b/e;->j()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_0
    iget-object v3, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-virtual {v1, v3, p1, v2}, Le/k/a/c/d/a/a/Ea;->a(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 33
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    invoke-interface {v0}, Le/k/a/c/d/a/i;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Le/k/a/c/d/a/a/T;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Le/k/a/c/d/a/a/pa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->c(Le/k/a/c/d/a/a/T;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Le/k/a/c/d/a/a/pa;

    .line 4
    invoke-virtual {v0, p0}, Le/k/a/c/d/a/a/pa;->b(Le/k/a/c/d/a/a/g;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/k/a/c/d/a/a/g;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->c(Le/k/a/c/d/a/a/T;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Le/k/a/c/d/a/a/pa;->c(Le/k/a/c/d/a/a/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Le/k/a/c/d/a/a/h;

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Le/k/a/c/d/a/a/h;-><init>(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/Feature;Le/k/a/c/d/a/a/ca;)V

    .line 8
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/h;

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 12
    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->c(Le/k/a/c/d/a/a/j;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 16
    invoke-static {v3}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v3}, Le/k/a/c/d/a/a/j;->c(Le/k/a/c/d/a/a/j;)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 19
    invoke-static {v2}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 20
    invoke-static {v2}, Le/k/a/c/d/a/a/j;->d(Le/k/a/c/d/a/a/j;)J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    iget v1, p0, Le/k/a/c/d/a/a/g;->h:I

    .line 26
    iget-object v2, v0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    iget-object v0, v0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Le/k/a/c/d/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/T;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->g()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/g;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->h()V

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->e()V

    .line 7
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->i()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/oa;

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c(Le/k/a/c/d/a/a/T;)V
    .locals 2

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->e:Le/k/a/c/d/a/a/u;

    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/k/a/c/d/a/a/T;->a(Le/k/a/c/d/a/a/u;Z)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Le/k/a/c/d/a/a/T;->a(Le/k/a/c/d/a/a/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->onConnectionSuspended(I)V

    .line 13
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/g;->j:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->e:Le/k/a/c/d/a/a/u;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/u;->b()V

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 5
    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v2}, Le/k/a/c/d/a/a/j;->c(Le/k/a/c/d/a/a/j;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 8
    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v2}, Le/k/a/c/d/a/a/j;->d(Le/k/a/c/d/a/a/j;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->e(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/b/r;

    move-result-object v0

    .line 11
    iget-object v0, v0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/k/a/c/d/a/a/T;

    .line 2
    iget-object v4, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v4, Le/k/a/c/d/b/e;

    invoke-virtual {v4}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Le/k/a/c/d/a/a/g;->b(Le/k/a/c/d/a/a/T;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le/k/a/c/d/a/a/j;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->e:Le/k/a/c/d/a/a/u;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/u;->a()V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Le/k/a/c/d/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/k/a/c/d/a/a/n;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    new-instance v3, Le/k/a/c/d/a/a/Aa;

    new-instance v4, Le/k/a/c/o/g;

    invoke-direct {v4}, Le/k/a/c/o/g;-><init>()V

    invoke-direct {v3, v4}, Le/k/a/c/d/a/a/Aa;-><init>(Le/k/a/c/o/g;)V

    invoke-virtual {p0, v3}, Le/k/a/c/d/a/a/g;->a(Le/k/a/c/d/a/a/T;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/g;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    new-instance v1, Le/k/a/c/d/a/a/ga;

    invoke-direct {v1, p0}, Le/k/a/c/d/a/a/ga;-><init>(Le/k/a/c/d/a/a/g;)V

    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/a/a/ga;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/k/a/c/d/a/a/g;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/k/a/c/d/a/a/g;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 3
    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v2}, Le/k/a/c/d/a/a/j;->h(Le/k/a/c/d/a/a/j;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->c()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/k/a/c/d/a/a/da;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/da;-><init>(Le/k/a/c/d/a/a/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Must be called on the handler thread"

    .line 2
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->i:Le/k/a/c/d/a/a/qa;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->g()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->g()V

    .line 7
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->e(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/b/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    sget-object p1, Le/k/a/c/d/a/a/j;->b:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-object p1, p0, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    iget v1, p0, Le/k/a/c/d/a/a/g;->h:I

    .line 17
    iget-object v2, v0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    iget-object v0, v0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Le/k/a/c/d/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le/k/a/c/d/a/a/g;->j:Z

    .line 20
    :cond_4
    iget-boolean p1, p0, Le/k/a/c/d/a/a/g;->j:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 22
    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->c(Le/k/a/c/d/a/a/j;)J

    move-result-wide v1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Le/k/a/c/d/a/a/g;->d:Le/k/a/c/d/a/a/Ba;

    .line 25
    iget-object v1, v1, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    .line 26
    iget-object v1, v1, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    const/16 v2, 0x26

    .line 27
    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/g;->d()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/k/a/c/d/a/a/ea;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/ea;-><init>(Le/k/a/c/d/a/a/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
