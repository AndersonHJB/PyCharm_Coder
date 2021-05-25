.class public final Le/k/a/c/d/a/a/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/la;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/k/a/c/d/a/a/O;

.field public final c:Landroid/os/Looper;

.field public final d:Le/k/a/c/d/a/a/Y;

.field public final e:Le/k/a/c/d/a/a/Y;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/a/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/k/a/c/d/a/i;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Ljava/util/Map;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;Le/k/a/c/d/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
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
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/i;",
            ">;",
            "Le/k/a/c/d/b/i;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;",
            "Le/k/a/c/d/a/i;",
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/a/Ka;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/a/Ka;",
            ">;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Le/k/a/c/d/a/a/Ma;->l:Z

    .line 7
    iput v2, v0, Le/k/a/c/d/a/a/Ma;->n:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Le/k/a/c/d/a/a/Ma;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 9
    iput-object v3, v0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    move-object/from16 v15, p3

    .line 10
    iput-object v15, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    .line 11
    iput-object v14, v0, Le/k/a/c/d/a/a/Ma;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Le/k/a/c/d/a/a/Ma;->h:Le/k/a/c/d/a/i;

    .line 13
    new-instance v13, Le/k/a/c/d/a/a/Y;

    iget-object v5, v0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    new-instance v12, Le/k/a/c/d/a/a/Oa;

    invoke-direct {v12, v0, v1}, Le/k/a/c/d/a/a/Oa;-><init>(Le/k/a/c/d/a/a/Ma;Le/k/a/c/d/a/a/Na;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Le/k/a/c/d/a/a/Y;-><init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/ma;)V

    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    .line 14
    new-instance v1, Le/k/a/c/d/a/a/Y;

    iget-object v5, v0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    new-instance v14, Le/k/a/c/d/a/a/Pa;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Le/k/a/c/d/a/a/Pa;-><init>(Le/k/a/c/d/a/a/Ma;Le/k/a/c/d/a/a/Na;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Le/k/a/c/d/a/a/Y;-><init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/ma;)V

    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 15
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/a/c;

    .line 17
    iget-object v4, v0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v1, v3, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/a/c;

    .line 19
    iget-object v4, v0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v1, v3, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/Ma;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/Ma;)V
    .locals 4

    .line 26
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/k/a/c/d/a/a/Ma;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/k/a/c/d/a/a/Ma;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 29
    iget v2, p0, Le/k/a/c/d/a/a/Ma;->n:I

    if-ne v2, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->e()V

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Ma;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    iget-object p0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-virtual {p0}, Le/k/a/c/d/a/a/Y;->disconnect()V

    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/O;->a(Landroid/os/Bundle;)V

    .line 36
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->e()V

    :goto_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/k/a/c/d/a/a/Ma;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/Y;->disconnect()V

    .line 40
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Ma;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 42
    iget-object v2, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    iget v2, v2, Le/k/a/c/d/a/a/Y;->m:I

    iget-object v3, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    iget v3, v3, Le/k/a/c/d/a/a/Y;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 43
    :cond_7
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Ma;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/Ma;IZ)V
    .locals 6

    .line 49
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 50
    iget-boolean p2, v0, Le/k/a/c/d/a/a/O;->j:Z

    if-nez p2, :cond_1

    .line 51
    iput-boolean v2, v0, Le/k/a/c/d/a/a/O;->j:Z

    .line 52
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    invoke-static {}, Le/j/u/a/p;->g()Z

    .line 53
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v3, v0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Le/k/a/c/d/a/a/W;

    invoke-direct {v4, v0}, Le/k/a/c/d/a/a/W;-><init>(Le/k/a/c/d/a/a/O;)V

    .line 55
    invoke-virtual {p2, v3, v4}, Le/k/a/c/d/c;->a(Landroid/content/Context;Le/k/a/c/d/a/a/ka;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, v0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    .line 56
    :cond_0
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    .line 57
    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Le/k/a/c/d/a/a/O;->k:J

    .line 58
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Le/k/a/c/d/a/a/O;->l:J

    .line 61
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    :cond_1
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 63
    iget-object p2, p2, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    sget-object v2, Le/k/a/c/d/a/a/va;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 64
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 65
    sget-object v5, Le/k/a/c/d/a/a/va;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {p2, p1}, Le/k/a/c/d/b/n;->a(I)V

    .line 67
    iget-object p2, v0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {p2}, Le/k/a/c/d/b/n;->a()V

    if-ne p1, v1, :cond_3

    .line 68
    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->k()V

    :cond_3
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    iput-object p1, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 5
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
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Ma;->c(Le/k/a/c/d/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->d()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/Y;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/Y;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 44
    iget v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/O;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->e()V

    :goto_0
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Le/k/a/c/d/a/a/Ma;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Le/k/a/c/d/a/a/Y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Le/k/a/c/d/a/a/Y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Le/k/a/c/d/a/a/Ma;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Le/k/a/c/d/a/a/q;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 16
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/z;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget p1, p0, Le/k/a/c/d/a/a/Ma;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 19
    iput v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    iget-object p1, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 22
    iget-object p1, p1, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {p1}, Le/k/a/c/d/a/a/X;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 24
    :cond_2
    iget-object p1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 5
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
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Ma;->c(Le/k/a/c/d/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->d()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/Y;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/Y;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->a()Z

    move-result v0

    .line 11
    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v1}, Le/k/a/c/d/a/a/Y;->disconnect()V

    .line 12
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Le/k/a/c/j/c/g;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Le/k/a/c/j/c/g;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Le/k/a/c/d/a/a/Na;

    invoke-direct {v1, p0}, Le/k/a/c/d/a/a/Na;-><init>(Le/k/a/c/d/a/a/Ma;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Le/k/a/c/d/a/a/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "+",
            "Le/k/a/c/d/a/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/Y;

    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Ma;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    .line 6
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->connect()V

    .line 7
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 8
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->connect()V

    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->h:Le/k/a/c/d/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->a:Landroid/content/Context;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->b:Le/k/a/c/d/a/a/O;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Le/k/a/c/d/a/a/Ma;->h:Le/k/a/c/d/a/i;

    .line 5
    invoke-interface {v2}, Le/k/a/c/d/a/i;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/k/a/c/d/a/a/Ma;->n:I

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/Y;->disconnect()V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/Y;->disconnect()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Le/k/a/c/b/a/b/a/e;

    .line 3
    iget-object v1, v1, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 5
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    instance-of v0, v0, Le/k/a/c/d/a/a/z;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ma;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/k/a/c/d/a/a/Ma;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
