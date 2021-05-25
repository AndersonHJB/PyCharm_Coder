.class public final Le/k/a/c/d/a/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/X;


# instance fields
.field public final a:Le/k/a/c/d/a/a/Y;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Le/k/a/c/d/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/k/a/c/m/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Le/k/a/c/d/b/t;

.field public p:Z

.field public q:Z

.field public final r:Le/k/a/c/d/b/i;

.field public final s:Ljava/util/Map;
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

.field public final t:Le/k/a/c/d/a/a;
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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Y;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/d;Le/k/a/c/d/a/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/Y;",
            "Le/k/a/c/d/b/i;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/k/a/c/d/d;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/k/a/c/d/a/a/C;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/C;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/C;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/C;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 7
    iput-object p2, p0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    .line 8
    iput-object p3, p0, Le/k/a/c/d/a/a/C;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Le/k/a/c/d/a/a/C;->d:Le/k/a/c/d/d;

    .line 10
    iput-object p5, p0, Le/k/a/c/d/a/a/C;->t:Le/k/a/c/d/a/a;

    .line 11
    iput-object p6, p0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

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

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/C;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/k/a/c/d/a/a/C;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput v0, p0, Le/k/a/c/d/a/a/C;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Le/k/a/c/d/a/a/C;->l:Z

    .line 6
    iput-boolean v0, p0, Le/k/a/c/d/a/a/C;->n:Z

    .line 7
    iput-boolean v0, p0, Le/k/a/c/d/a/a/C;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Le/k/a/c/d/a/a/C;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/d/a/k;

    .line 10
    iget-object v6, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v6, v6, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-virtual {v5}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/c/d/a/i;

    .line 11
    iget-object v7, v5, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 12
    invoke-virtual {v7}, Le/k/a/c/d/a/h;->a()I

    .line 13
    iget-object v7, p0, Le/k/a/c/d/a/a/C;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 14
    invoke-interface {v6}, Le/k/a/c/d/a/i;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iput-boolean v2, p0, Le/k/a/c/d/a/a/C;->m:Z

    if-eqz v7, :cond_0

    .line 16
    iget-object v8, p0, Le/k/a/c/d/a/a/C;->j:Ljava/util/Set;

    invoke-virtual {v5}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v0, p0, Le/k/a/c/d/a/a/C;->l:Z

    .line 18
    :cond_1
    :goto_1
    new-instance v8, Le/k/a/c/d/a/a/E;

    invoke-direct {v8, p0, v5, v7}, Le/k/a/c/d/a/a/E;-><init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/k;Z)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Le/k/a/c/d/a/a/C;->m:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    iget-object v2, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v2, v2, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iput-object v2, v0, Le/k/a/c/d/b/i;->i:Ljava/lang/Integer;

    .line 24
    new-instance v10, Le/k/a/c/d/a/a/L;

    invoke-direct {v10, p0, v1}, Le/k/a/c/d/a/a/L;-><init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/a/D;)V

    .line 25
    iget-object v4, p0, Le/k/a/c/d/a/a/C;->t:Le/k/a/c/d/a/a;

    iget-object v5, p0, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 26
    iget-object v6, v0, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    .line 27
    iget-object v7, p0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    .line 28
    iget-object v8, v7, Le/k/a/c/d/b/i;->g:Le/k/a/c/m/a;

    move-object v9, v10

    .line 29
    invoke-virtual/range {v4 .. v10}, Le/k/a/c/d/a/a;->a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;

    move-result-object v0

    check-cast v0, Le/k/a/c/m/e;

    iput-object v0, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    .line 30
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Le/k/a/c/d/a/a/C;->h:I

    .line 31
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->u:Ljava/util/ArrayList;

    .line 32
    sget-object v1, Le/k/a/c/d/a/a/ba;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v2, Le/k/a/c/d/a/a/F;

    invoke-direct {v2, p0, v3}, Le/k/a/c/d/a/a/F;-><init>(Le/k/a/c/d/a/a/C;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
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

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V

    .line 37
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->d()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    if-eqz v0, :cond_2

    .line 42
    check-cast v0, Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/m/a/a;

    invoke-virtual {p1}, Le/k/a/c/m/a/a;->v()V

    .line 44
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    .line 45
    iget-object p1, p0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    .line 46
    iget-boolean p1, p1, Le/k/a/c/d/b/i;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iput-object v0, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    .line 48
    :cond_1
    iput-object v0, p0, Le/k/a/c/d/a/a/C;->o:Le/k/a/c/d/b/t;

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .line 49
    iget v0, p0, Le/k/a/c/d/a/a/C;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    .line 50
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget v0, p0, Le/k/a/c/d/a/a/C;->h:I

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, p0, Le/k/a/c/d/a/a/C;->g:I

    const-string v3, "UNKNOWN"

    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    const-string v5, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 55
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Le/k/a/c/d/a/a/C;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
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

    .line 21
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v0, v0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->f()V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->a(Z)V

    .line 24
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/Y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->o:Le/k/a/c/d/a/a/ma;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/ma;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/k/a/c/d/a/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/d/a/h;->a()I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Le/k/a/c/d/a/a/C;->d:Le/k/a/c/d/d;

    .line 5
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v4, v3, v4}, Le/k/a/c/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    :cond_2
    iget-object p3, p0, Le/k/a/c/d/a/a/C;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Le/k/a/c/d/a/a/C;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iput-object p1, p0, Le/k/a/c/d/a/a/C;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput v0, p0, Le/k/a/c/d/a/a/C;->f:I

    .line 10
    :cond_5
    iget-object p3, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object p3, p3, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-virtual {p2}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 11
    iget v0, p0, Le/k/a/c/d/a/a/C;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/k/a/c/d/a/a/C;->h:I

    .line 12
    iget v0, p0, Le/k/a/c/d/a/a/C;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget v3, p0, Le/k/a/c/d/a/a/C;->f:I

    iput v3, v1, Le/k/a/c/d/a/a/Y;->m:I

    .line 20
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Le/k/a/c/d/a/a/C;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/C;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/k/a/c/d/a/a/C;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Le/k/a/c/d/a/a/C;->g:I

    .line 5
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Le/k/a/c/d/a/a/C;->h:I

    .line 6
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/c;

    .line 7
    iget-object v3, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v3, v3, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->d()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v3, v3, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->u:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Le/k/a/c/d/a/a/ba;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Le/k/a/c/d/a/a/I;

    invoke-direct {v3, p0, v0}, Le/k/a/c/d/a/a/I;-><init>(Le/k/a/c/d/a/a/C;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    invoke-virtual {v1}, Le/k/a/c/d/a/a/O;->l()Z

    .line 4
    new-instance v1, Le/k/a/c/d/a/a/z;

    invoke-direct {v1, v0}, Le/k/a/c/d/a/a/z;-><init>(Le/k/a/c/d/a/a/Y;)V

    iput-object v1, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    .line 5
    iget-object v1, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v1}, Le/k/a/c/d/a/a/X;->a()V

    .line 6
    iget-object v1, v0, Le/k/a/c/d/a/a/Y;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Le/k/a/c/d/a/a/ba;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Le/k/a/c/d/a/a/D;

    invoke-direct {v1, p0}, Le/k/a/c/d/a/a/D;-><init>(Le/k/a/c/d/a/a/C;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Le/k/a/c/d/a/a/C;->p:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->o:Le/k/a/c/d/b/t;

    iget-boolean v2, p0, Le/k/a/c/d/a/a/C;->q:Z

    check-cast v0, Le/k/a/c/m/a/a;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/m/a/a;->a(Le/k/a/c/d/b/t;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->a(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/c;

    .line 16
    iget-object v2, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v2, v2, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/i;

    .line 17
    check-cast v1, Le/k/a/c/d/b/e;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->g()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->i:Landroid/os/Bundle;

    .line 19
    :goto_1
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->o:Le/k/a/c/d/a/a/ma;

    invoke-interface {v1, v0}, Le/k/a/c/d/a/a/ma;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final disconnect()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->a(Z)V

    .line 3
    iget-object v1, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/k/a/c/d/a/a/Y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/C;->m:Z

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/c;

    .line 4
    iget-object v2, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v2, v2, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v2, v2, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/C;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/C;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Le/k/a/c/d/a/a/C;->d()V

    :cond_2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2
    invoke-direct {p1, v1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
