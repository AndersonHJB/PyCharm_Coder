.class public final Le/k/a/c/d/a/a/O;
.super Le/k/a/c/d/a/r;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/ma;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Le/k/a/c/d/b/n;

.field public e:Le/k/a/c/d/a/a/la;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/k/a/c/d/a/a/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Le/k/a/c/d/a/a/V;

.field public final n:Le/k/a/c/d/c;

.field public o:Lcom/google/android/gms/common/api/internal/zabq;

.field public final p:Ljava/util/Map;
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

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

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

.field public final u:Le/k/a/c/d/a/a/p;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/a/Ka;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/a/ua;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Le/k/a/c/d/a/a/va;

.field public final z:Le/k/a/c/d/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/d/c;Le/k/a/c/d/a/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/k/a/c/d/b/i;",
            "Le/k/a/c/d/c;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Le/k/a/c/d/a/p;",
            ">;",
            "Ljava/util/List<",
            "Le/k/a/c/d/a/q;",
            ">;",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/i;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/a/Ka;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Le/k/a/c/d/a/r;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    .line 4
    iput-wide v3, v0, Le/k/a/c/d/a/a/O;->k:J

    const-wide/16 v3, 0x1388

    .line 5
    iput-wide v3, v0, Le/k/a/c/d/a/a/O;->l:J

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    .line 7
    new-instance v3, Le/k/a/c/d/a/a/p;

    invoke-direct {v3}, Le/k/a/c/d/a/a/p;-><init>()V

    iput-object v3, v0, Le/k/a/c/d/a/a/O;->u:Le/k/a/c/d/a/a/p;

    .line 8
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    .line 9
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->x:Ljava/util/Set;

    .line 10
    new-instance v2, Le/k/a/c/d/a/a/P;

    invoke-direct {v2, p0}, Le/k/a/c/d/a/a/P;-><init>(Le/k/a/c/d/a/a/O;)V

    iput-object v2, v0, Le/k/a/c/d/a/a/O;->z:Le/k/a/c/d/b/m;

    move-object v2, p1

    .line 11
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    move-object v2, p2

    .line 12
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Le/k/a/c/d/a/a/O;->c:Z

    .line 14
    new-instance v2, Le/k/a/c/d/b/n;

    iget-object v3, v0, Le/k/a/c/d/a/a/O;->z:Le/k/a/c/d/b/m;

    invoke-direct {v2, p3, v3}, Le/k/a/c/d/b/n;-><init>(Landroid/os/Looper;Le/k/a/c/d/b/m;)V

    iput-object v2, v0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    .line 15
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    .line 16
    new-instance v2, Le/k/a/c/d/a/a/V;

    invoke-direct {v2, p0, p3}, Le/k/a/c/d/a/a/V;-><init>(Le/k/a/c/d/a/a/O;Landroid/os/Looper;)V

    iput-object v2, v0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    move/from16 v1, p11

    .line 18
    iput v1, v0, Le/k/a/c/d/a/a/O;->f:I

    .line 19
    iget v1, v0, Le/k/a/c/d/a/a/O;->f:I

    if-ltz v1, :cond_0

    .line 20
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    .line 21
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->s:Ljava/util/Map;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Le/k/a/c/d/a/a/va;

    iget-object v2, v0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Le/k/a/c/d/a/a/va;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 25
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/p;

    .line 26
    iget-object v3, v0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v3, v2}, Le/k/a/c/d/b/n;->a(Le/k/a/c/d/a/p;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/q;

    .line 28
    iget-object v3, v0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v3, v2}, Le/k/a/c/d/b/n;->a(Le/k/a/c/d/a/q;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 29
    iput-object v2, v0, Le/k/a/c/d/a/a/O;->r:Le/k/a/c/d/b/i;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Le/k/a/c/d/a/a/O;->t:Le/k/a/c/d/a/a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Le/k/a/c/d/a/i;",
            ">;Z)I"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/i;

    .line 88
    invoke-interface {v2}, Le/k/a/c/d/a/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 89
    :cond_1
    invoke-interface {v2}, Le/k/a/c/d/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/O;)V
    .locals 1

    .line 43
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/O;->j:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    iget-object p0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    iget-object p0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/r;Le/k/a/c/d/a/a/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/d/a/a/O;->a(Le/k/a/c/d/a/r;Le/k/a/c/d/a/a/r;Z)V

    return-void
.end method

.method public static synthetic b(Le/k/a/c/d/a/a/O;)V
    .locals 1

    .line 98
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    iget-object p0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    iget-object p0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic c(Le/k/a/c/d/a/a/O;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 26
    invoke-static {v0, v1}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Le/k/a/c/d/a/a/O;->f:I

    if-ltz v0, :cond_2

    .line 29
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Le/k/a/c/d/a/a/O;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 34
    :goto_1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/O;->b(I)V

    .line 35
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    .line 36
    iput-boolean v3, v0, Le/k/a/c/d/b/n;->e:Z

    .line 37
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 39
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 4
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
    iget-object v0, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->p:Le/k/a/c/d/a/k;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 8
    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/la;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Le/k/a/c/d/a/c;)Le/k/a/c/d/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/k/a/c/d/a/i;",
            ">(",
            "Le/k/a/c/d/a/c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/i;

    const-string v0, "Appropriate Api was not requested."

    .line 18
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 19
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 20
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/O;->b(I)V

    .line 22
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 60
    iget-boolean p2, p0, Le/k/a/c/d/a/a/O;->j:Z

    if-nez p2, :cond_1

    .line 61
    iput-boolean v0, p0, Le/k/a/c/d/a/a/O;->j:Z

    .line 62
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    .line 63
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v2, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le/k/a/c/d/a/a/W;

    invoke-direct {v3, p0}, Le/k/a/c/d/a/a/W;-><init>(Le/k/a/c/d/a/a/O;)V

    .line 65
    invoke-virtual {p2, v2, v3}, Le/k/a/c/d/c;->a(Landroid/content/Context;Le/k/a/c/d/a/a/ka;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    .line 66
    :cond_0
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Le/k/a/c/d/a/a/O;->k:J

    .line 68
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Le/k/a/c/d/a/a/O;->l:J

    .line 71
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_1
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 73
    iget-object p2, p2, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    sget-object v0, Le/k/a/c/d/a/a/va;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 74
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 75
    sget-object v4, Le/k/a/c/d/a/a/va;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {p2, p1}, Le/k/a/c/d/b/n;->a(I)V

    .line 77
    iget-object p2, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {p2}, Le/k/a/c/d/b/n;->a()V

    if-ne p1, v1, :cond_3

    .line 78
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->k()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/d;

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/O;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/n;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 53
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v1, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    .line 54
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 55
    invoke-virtual {v0, v1, v2}, Le/k/a/c/d/d;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->l()Z

    .line 57
    :cond_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/O;->j:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    iget-object p1, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {p1}, Le/k/a/c/d/b/n;->a()V

    :cond_1
    return-void
.end method

.method public final a(Le/k/a/c/d/a/p;)V
    .locals 1

    .line 48
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/n;->a(Le/k/a/c/d/a/p;)V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/q;)V
    .locals 1

    .line 49
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/n;->a(Le/k/a/c/d/a/q;)V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/r;Le/k/a/c/d/a/a/r;Z)V
    .locals 2

    .line 41
    sget-object v0, Le/k/a/c/d/b/a/a;->d:Le/k/a/c/d/b/a/d;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/a/d;->a(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;

    move-result-object v0

    new-instance v1, Le/k/a/c/d/a/a/U;

    invoke-direct {v1, p0, p2, p3, p1}, Le/k/a/c/d/a/a/U;-><init>(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/a/r;ZLe/k/a/c/d/a/r;)V

    .line 42
    invoke-virtual {v0, v1}, Le/k/a/c/d/a/s;->a(Le/k/a/c/d/a/u;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Le/k/a/c/d/a/a/O;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 84
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 85
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Le/k/a/c/d/a/a/la;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/q;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/la;->a(Le/k/a/c/d/a/a/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 4
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
    iget-object v0, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->p:Le/k/a/c/d/a/k;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 8
    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Le/k/a/c/d/a/a/O;->j:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/d;

    .line 16
    iget-object v1, p0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    invoke-virtual {v1, v0}, Le/k/a/c/d/a/a/va;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/a/la;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 21
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Le/k/a/c/d/a/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/c/d/a/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->h()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    invoke-static {v0, v2}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 27
    new-instance v0, Le/k/a/c/d/a/a/r;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/r;-><init>(Le/k/a/c/d/a/r;)V

    .line 28
    iget-object v2, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    sget-object v3, Le/k/a/c/d/b/a/a;->a:Le/k/a/c/d/a/j;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, p0, v0, v1}, Le/k/a/c/d/a/a/O;->a(Le/k/a/c/d/a/r;Le/k/a/c/d/a/a/r;Z)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    new-instance v2, Le/k/a/c/d/a/a/Q;

    invoke-direct {v2, p0, v1, v0}, Le/k/a/c/d/a/a/Q;-><init>(Le/k/a/c/d/a/a/O;Ljava/util/concurrent/atomic/AtomicReference;Le/k/a/c/d/a/a/r;)V

    .line 32
    new-instance v3, Le/k/a/c/d/a/a/S;

    invoke-direct {v3, p0, v0}, Le/k/a/c/d/a/a/S;-><init>(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/a/r;)V

    .line 33
    new-instance v4, Le/k/a/c/d/a/o;

    iget-object v5, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Le/k/a/c/d/a/o;-><init>(Landroid/content/Context;)V

    sget-object v5, Le/k/a/c/d/b/a/a;->c:Le/k/a/c/d/a/k;

    const-string v6, "Api must not be null"

    .line 34
    invoke-static {v5, v6}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v4, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v5, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 37
    invoke-virtual {v5, v7}, Le/k/a/c/d/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 38
    iget-object v6, v4, Le/k/a/c/d/a/o;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v6, v4, Le/k/a/c/d/a/o;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v5, "Listener must not be null"

    .line 40
    invoke-static {v2, v5}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v6, v4, Le/k/a/c/d/a/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v3, v5}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v4, Le/k/a/c/d/a/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    const-string v3, "Handler must not be null"

    .line 45
    invoke-static {v2, v3}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Le/k/a/c/d/a/o;->n:Landroid/os/Looper;

    .line 47
    invoke-virtual {v4}, Le/k/a/c/d/a/o;->a()Le/k/a/c/d/a/r;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Le/k/a/c/d/a/r;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 50
    iget-object v0, v15, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_15

    .line 53
    :goto_0
    iget-object v0, v15, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v0, v15, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/a/i;

    .line 55
    invoke-interface {v3}, Le/k/a/c/d/a/i;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 56
    :cond_3
    invoke-interface {v3}, Le/k/a/c/d/a/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, v15, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_10

    .line 58
    iget-boolean v0, v15, Le/k/a/c/d/a/a/O;->c:Z

    if-eqz v0, :cond_6

    .line 59
    new-instance v12, Le/k/a/c/d/a/a/Ra;

    iget-object v1, v15, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    iget-object v2, v15, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v15, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    iget-object v4, v15, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v5, v15, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    iget-object v6, v15, Le/k/a/c/d/a/a/O;->r:Le/k/a/c/d/b/i;

    iget-object v7, v15, Le/k/a/c/d/a/a/O;->s:Ljava/util/Map;

    iget-object v8, v15, Le/k/a/c/d/a/a/O;->t:Le/k/a/c/d/a/a;

    iget-object v9, v15, Le/k/a/c/d/a/a/O;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Le/k/a/c/d/a/a/Ra;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/O;Z)V

    iput-object v12, v15, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    return-void

    .line 60
    :cond_6
    iget-object v1, v15, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    iget-object v3, v15, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    iget-object v6, v15, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v0, v15, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    iget-object v8, v15, Le/k/a/c/d/a/a/O;->r:Le/k/a/c/d/b/i;

    iget-object v2, v15, Le/k/a/c/d/a/a/O;->s:Ljava/util/Map;

    iget-object v9, v15, Le/k/a/c/d/a/a/O;->t:Le/k/a/c/d/a/a;

    iget-object v7, v15, Le/k/a/c/d/a/a/O;->v:Ljava/util/ArrayList;

    .line 61
    new-instance v10, Lb/g/b;

    invoke-direct {v10}, Lb/g/b;-><init>()V

    .line 62
    new-instance v11, Lb/g/b;

    invoke-direct {v11}, Lb/g/b;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/k/a/c/d/a/i;

    .line 65
    invoke-interface {v14}, Le/k/a/c/d/a/i;->a()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v12, v14

    .line 66
    :cond_7
    invoke-interface {v14}, Le/k/a/c/d/a/i;->b()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 67
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/k/a/c/d/a/c;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/k/a/c/d/a/c;

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 70
    invoke-static {v0, v4}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 71
    new-instance v13, Lb/g/b;

    invoke-direct {v13}, Lb/g/b;-><init>()V

    .line 72
    new-instance v14, Lb/g/b;

    invoke-direct {v14}, Lb/g/b;-><init>()V

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/d/a/k;

    move-object/from16 p1, v0

    .line 74
    invoke-virtual {v4}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v0

    .line 75
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 77
    :cond_a
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p1

    goto :goto_3

    .line 79
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Le/k/a/c/d/a/a/Ka;

    move-object/from16 v16, v7

    .line 83
    iget-object v7, v0, Le/k/a/c/d/a/a/Ka;->a:Le/k/a/c/d/a/k;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 85
    :cond_d
    iget-object v7, v0, Le/k/a/c/d/a/a/Ka;->a:Le/k/a/c/d/a/k;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_5

    .line 87
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_f
    new-instance v15, Le/k/a/c/d/a/a/Ma;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Le/k/a/c/d/a/a/Ma;-><init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Ljava/util/Map;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;Le/k/a/c/d/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 89
    iput-object v15, v12, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    return-void

    :cond_10
    :goto_7
    move-object v12, v15

    goto :goto_8

    :cond_11
    move-object v12, v15

    if-eqz v1, :cond_14

    if-nez v2, :cond_13

    .line 90
    :goto_8
    iget-boolean v0, v12, Le/k/a/c/d/a/a/O;->c:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    .line 91
    new-instance v13, Le/k/a/c/d/a/a/Ra;

    iget-object v1, v12, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    iget-object v2, v12, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v12, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    iget-object v4, v12, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v5, v12, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    iget-object v6, v12, Le/k/a/c/d/a/a/O;->r:Le/k/a/c/d/b/i;

    iget-object v7, v12, Le/k/a/c/d/a/a/O;->s:Ljava/util/Map;

    iget-object v8, v12, Le/k/a/c/d/a/a/O;->t:Le/k/a/c/d/a/a;

    iget-object v9, v12, Le/k/a/c/d/a/a/O;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Le/k/a/c/d/a/a/Ra;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/O;Z)V

    iput-object v13, v12, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    return-void

    .line 92
    :cond_12
    new-instance v13, Le/k/a/c/d/a/a/Y;

    iget-object v1, v12, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    iget-object v3, v12, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    iget-object v5, v12, Le/k/a/c/d/a/a/O;->n:Le/k/a/c/d/c;

    iget-object v6, v12, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    iget-object v7, v12, Le/k/a/c/d/a/a/O;->r:Le/k/a/c/d/b/i;

    iget-object v8, v12, Le/k/a/c/d/a/a/O;->s:Ljava/util/Map;

    iget-object v9, v12, Le/k/a/c/d/a/a/O;->t:Le/k/a/c/d/a/a;

    iget-object v10, v12, Le/k/a/c/d/a/a/O;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Le/k/a/c/d/a/a/Y;-><init>(Landroid/content/Context;Le/k/a/c/d/a/a/O;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/ma;)V

    iput-object v13, v12, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    return-void

    .line 93
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v12, v15

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-static/range {p1 .. p1}, Le/k/a/c/d/a/a/O;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Le/k/a/c/d/a/a/O;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/k/a/c/d/a/q;)V
    .locals 1

    .line 103
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/n;->b(Le/k/a/c/d/a/q;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Le/k/a/c/d/a/a/O;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Le/k/a/c/d/a/a/O;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/O;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 3
    iget-object v1, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    sget-object v2, Le/k/a/c/d/a/a/va;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->disconnect()V

    .line 10
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->u:Le/k/a/c/d/a/a/p;

    .line 11
    iget-object v1, v0, Le/k/a/c/d/a/a/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v0, v0, Le/k/a/c/d/a/a/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/d;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/O;->l()Z

    .line 20
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    invoke-virtual {v0}, Le/k/a/c/d/b/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/o;

    .line 23
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->d:Le/k/a/c/d/b/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/k/a/c/d/b/n;->e:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->e:Le/k/a/c/d/a/a/la;

    invoke-interface {v0}, Le/k/a/c/d/a/a/la;->connect()V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/d/a/a/O;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Le/k/a/c/d/a/a/O;->j:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->m:Le/k/a/c/d/a/a/V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/k/a/c/d/a/a/O;->o:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Le/k/a/c/d/a/a/O;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
