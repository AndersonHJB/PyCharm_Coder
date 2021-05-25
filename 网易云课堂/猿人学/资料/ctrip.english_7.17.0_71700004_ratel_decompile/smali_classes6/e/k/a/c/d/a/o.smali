.class public final Le/k/a/c/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Le/k/a/c/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Le/k/a/c/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/k/a/c/d/a/a/l;

.field public l:I

.field public m:Le/k/a/c/d/a/q;

.field public n:Landroid/os/Looper;

.field public o:Le/k/a/c/d/c;

.field public p:Le/k/a/c/d/a/a;
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

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/k/a/c/d/a/o;->l:I

    .line 7
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 8
    iput-object v0, p0, Le/k/a/c/d/a/o;->o:Le/k/a/c/d/c;

    .line 9
    sget-object v0, Le/k/a/c/m/b;->c:Le/k/a/c/d/a/a;

    iput-object v0, p0, Le/k/a/c/d/a/o;->p:Le/k/a/c/d/a/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/o;->r:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Le/k/a/c/d/a/o;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/o;->n:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/o;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/a/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/k;Le/k/a/c/d/a/d;)Le/k/a/c/d/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/k/a/c/d/a/d;",
            ">(",
            "Le/k/a/c/d/a/k<",
            "TO;>;TO;)",
            "Le/k/a/c/d/a/o;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 2
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 5
    invoke-virtual {p1, p2}, Le/k/a/c/d/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/k/a/c/d/a/o;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Le/k/a/c/d/a/o;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Le/k/a/c/d/a/r;
    .locals 27

    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 9
    sget-object v0, Le/k/a/c/m/a;->a:Le/k/a/c/m/a;

    .line 10
    iget-object v3, v1, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    sget-object v4, Le/k/a/c/m/b;->e:Le/k/a/c/d/a/k;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v1, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    sget-object v3, Le/k/a/c/m/b;->e:Le/k/a/c/d/a/k;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/m/a;

    :cond_0
    move-object v11, v0

    .line 12
    new-instance v0, Le/k/a/c/d/b/i;

    iget-object v4, v1, Le/k/a/c/d/a/o;->a:Landroid/accounts/Account;

    iget-object v5, v1, Le/k/a/c/d/a/o;->b:Ljava/util/Set;

    iget-object v6, v1, Le/k/a/c/d/a/o;->h:Ljava/util/Map;

    iget v7, v1, Le/k/a/c/d/a/o;->d:I

    iget-object v8, v1, Le/k/a/c/d/a/o;->e:Landroid/view/View;

    iget-object v9, v1, Le/k/a/c/d/a/o;->f:Ljava/lang/String;

    iget-object v10, v1, Le/k/a/c/d/a/o;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Le/k/a/c/d/b/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/k/a/c/m/a;Z)V

    const/4 v3, 0x0

    .line 13
    iget-object v10, v0, Le/k/a/c/d/b/i;->d:Ljava/util/Map;

    .line 14
    new-instance v11, Lb/g/b;

    invoke-direct {v11}, Lb/g/b;-><init>()V

    .line 15
    new-instance v15, Lb/g/b;

    invoke-direct {v15}, Lb/g/b;-><init>()V

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, v1, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Le/k/a/c/d/a/k;

    .line 18
    iget-object v3, v1, Le/k/a/c/d/a/o;->j:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Le/k/a/c/d/a/a/Ka;

    invoke-direct {v8, v9, v3}, Le/k/a/c/d/a/a/Ka;-><init>(Le/k/a/c/d/a/k;Z)V

    .line 22
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v9, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v3}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v3, v9, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 25
    iget-object v4, v1, Le/k/a/c/d/a/o;->i:Landroid/content/Context;

    iget-object v5, v1, Le/k/a/c/d/a/o;->n:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 26
    invoke-virtual/range {v3 .. v9}, Le/k/a/c/d/a/a;->a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;

    move-result-object v3

    .line 27
    invoke-virtual/range {v17 .. v17}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Le/k/a/c/d/a/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    goto :goto_0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v17

    .line 30
    iget-object v2, v3, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    iget-object v3, v13, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 31
    invoke-static {v2, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v13, :cond_9

    .line 32
    iget-object v3, v1, Le/k/a/c/d/a/o;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    iget-object v6, v13, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    if-eqz v3, :cond_8

    .line 34
    iget-object v3, v1, Le/k/a/c/d/a/o;->b:Ljava/util/Set;

    iget-object v5, v1, Le/k/a/c/d/a/o;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    iget-object v6, v13, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    if-eqz v3, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Le/k/a/c/d/a/a/O;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 41
    new-instance v2, Le/k/a/c/d/a/a/O;

    iget-object v13, v1, Le/k/a/c/d/a/o;->i:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Le/k/a/c/d/a/o;->n:Landroid/os/Looper;

    iget-object v5, v1, Le/k/a/c/d/a/o;->o:Le/k/a/c/d/c;

    iget-object v6, v1, Le/k/a/c/d/a/o;->p:Le/k/a/c/d/a/a;

    iget-object v7, v1, Le/k/a/c/d/a/o;->q:Ljava/util/ArrayList;

    iget-object v8, v1, Le/k/a/c/d/a/o;->r:Ljava/util/ArrayList;

    iget v9, v1, Le/k/a/c/d/a/o;->l:I

    const/16 v26, 0x0

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v26}, Le/k/a/c/d/a/a/O;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/d/c;Le/k/a/c/d/a/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 42
    sget-object v3, Le/k/a/c/d/a/r;->a:Ljava/util/Set;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v0, Le/k/a/c/d/a/r;->a:Ljava/util/Set;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget v0, v1, Le/k/a/c/d/a/o;->l:I

    if-ltz v0, :cond_a

    .line 48
    iget-object v0, v1, Le/k/a/c/d/a/o;->k:Le/k/a/c/d/a/a/l;

    invoke-static {v0}, Le/k/a/c/d/a/a/Da;->b(Le/k/a/c/d/a/a/l;)Le/k/a/c/d/a/a/Da;

    move-result-object v0

    iget v3, v1, Le/k/a/c/d/a/o;->l:I

    iget-object v4, v1, Le/k/a/c/d/a/o;->m:Le/k/a/c/d/a/q;

    .line 49
    invoke-virtual {v0, v3, v2, v4}, Le/k/a/c/d/a/a/Da;->a(ILe/k/a/c/d/a/r;Le/k/a/c/d/a/q;)V

    :cond_a
    return-object v2

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
