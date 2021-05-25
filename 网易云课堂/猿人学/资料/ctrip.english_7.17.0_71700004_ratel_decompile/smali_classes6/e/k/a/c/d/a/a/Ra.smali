.class public final Le/k/a/c/d/a/a/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/la;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/a/Qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/c<",
            "*>;",
            "Le/k/a/c/d/a/a/Qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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

.field public final d:Le/k/a/c/d/a/a/j;

.field public final e:Le/k/a/c/d/a/a/O;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Le/k/a/c/d/d;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Le/k/a/c/d/b/i;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/k/a/c/d/a/a/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le/k/a/c/d/a/a/t;

.field public r:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/k/a/c/d/d;Ljava/util/Map;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/a/a;Ljava/util/ArrayList;Le/k/a/c/d/a/a/O;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Le/k/a/c/d/a/a/O;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Le/k/a/c/d/a/a/Ra;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->h:Le/k/a/c/d/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Le/k/a/c/d/a/a/Ra;->j:Le/k/a/c/d/b/i;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Le/k/a/c/d/a/a/Ra;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 15
    invoke-virtual {v2}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Le/k/a/c/d/a/a/Ka;

    .line 18
    iget-object v5, v4, Le/k/a/c/d/a/a/Ka;->a:Le/k/a/c/d/a/k;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/k/a/c/d/a/k;

    .line 21
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Le/k/a/c/d/a/i;

    .line 22
    move-object/from16 v1, v16

    check-cast v1, Le/k/a/c/d/b/e;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->r()Z

    .line 23
    iget-object v1, v0, Le/k/a/c/d/a/a/Ra;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le/k/a/c/d/a/a/Ka;

    .line 25
    new-instance v8, Le/k/a/c/d/a/a/Qa;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Le/k/a/c/d/a/a/Qa;-><init>(Landroid/content/Context;Le/k/a/c/d/a/k;Landroid/os/Looper;Le/k/a/c/d/a/i;Le/k/a/c/d/a/a/Ka;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;)V

    .line 26
    iget-object v1, v0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v16 .. v16}, Le/k/a/c/d/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Le/k/a/c/d/a/a/Ra;->l:Z

    .line 30
    invoke-static {}, Le/k/a/c/d/a/a/j;->b()Le/k/a/c/d/a/a/j;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/Ra;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 41
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/c/d/a/a/Qa;

    .line 42
    invoke-virtual {v6}, Le/k/a/c/d/a/n;->b()Le/k/a/c/d/a/k;

    move-result-object v7

    .line 43
    iget-object v6, v6, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 44
    iget-object v8, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 46
    iget-object v8, p0, Le/k/a/c/d/a/a/Ra;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Le/k/a/c/d/a/a/Ra;->h:Le/k/a/c/d/d;

    .line 48
    iget v9, v6, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 49
    invoke-virtual {v8, v9}, Le/k/a/c/d/d;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    :cond_1
    iget v8, v6, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    .line 51
    iget-boolean v8, p0, Le/k/a/c/d/a/a/Ra;->k:Z

    if-eqz v8, :cond_3

    .line 52
    iget-object v7, v7, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 53
    invoke-virtual {v7}, Le/k/a/c/d/a/h;->a()I

    if-eqz v2, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move-object v2, v6

    const v5, 0x7fffffff

    goto :goto_0

    .line 54
    :cond_3
    iget-object v7, v7, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 55
    invoke-virtual {v7}, Le/k/a/c/d/a/h;->a()I

    if-eqz v1, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move-object v1, v6

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-le v4, v5, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public static synthetic b(Le/k/a/c/d/a/a/Ra;)V
    .locals 5

    .line 33
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->j:Le/k/a/c/d/b/i;

    if-nez v0, :cond_0

    .line 34
    iget-object p0, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 36
    iget-object v0, v0, Le/k/a/c/d/b/i;->b:Ljava/util/Set;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->j:Le/k/a/c/d/b/i;

    .line 39
    iget-object v0, v0, Le/k/a/c/d/b/i;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/a/k;

    .line 41
    invoke-virtual {v3}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v4

    invoke-virtual {p0, v4}, Le/k/a/c/d/a/a/Ra;->a(Le/k/a/c/d/a/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/k/a/c/d/b/h;

    const/4 p0, 0x0

    throw p0

    .line 44
    :cond_3
    iget-object p0, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    iput-object v1, p0, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public static synthetic c(Le/k/a/c/d/a/a/Ra;)V
    .locals 4

    .line 46
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/d;

    .line 48
    iget-object v1, v0, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 49
    iget-boolean v2, p0, Le/k/a/c/d/a/a/Ra;->k:Z

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Ra;->c(Le/k/a/c/d/a/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    iget-object v2, v2, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 52
    iget-object v3, v2, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v2, Le/k/a/c/d/a/a/va;->d:Le/k/a/c/d/a/a/xa;

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Qa;

    invoke-virtual {v1, v0}, Le/k/a/c/d/a/n;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/O;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/Qa;

    .line 11
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 3
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

    .line 2
    iget-boolean v1, p0, Le/k/a/c/d/a/a/Ra;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Ra;->c(Le/k/a/c/d/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    iget-object v1, v1, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 5
    iget-object v2, v1, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Le/k/a/c/d/a/a/va;->d:Le/k/a/c/d/a/a/xa;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Qa;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/n;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Le/k/a/c/d/a/a/Qa;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/Qa<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->c:Ljava/util/Map;

    .line 35
    iget-object v1, p1, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Le/k/a/c/d/a/a/Qa;->i:Le/k/a/c/d/a/i;

    .line 38
    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->r()Z

    iget-object p1, p0, Le/k/a/c/d/a/a/Ra;->h:Le/k/a/c/d/d;

    .line 39
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 40
    invoke-virtual {p1, p2}, Le/k/a/c/d/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Le/k/a/c/d/a/a/q;)Z
    .locals 4

    .line 22
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ra;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/j;->c()V

    .line 25
    new-instance v0, Le/k/a/c/d/a/a/t;

    invoke-direct {v0, p0, p1}, Le/k/a/c/d/a/a/t;-><init>(Le/k/a/c/d/a/a/Ra;Le/k/a/c/d/a/a/q;)V

    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 26
    iget-object p1, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/j;->a(Ljava/lang/Iterable;)Le/k/a/c/o/f;

    move-result-object p1

    new-instance v0, Le/k/a/c/d/f/a/a;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Le/k/a/c/d/f/a/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 28
    check-cast p1, Le/k/a/c/o/B;

    .line 29
    iget-object v2, p1, Le/k/a/c/o/B;->b:Le/k/a/c/o/z;

    new-instance v3, Le/k/a/c/o/q;

    invoke-direct {v3, v0, v1}, Le/k/a/c/o/q;-><init>(Ljava/util/concurrent/Executor;Le/k/a/c/o/c;)V

    invoke-virtual {v2, v3}, Le/k/a/c/o/z;->a(Le/k/a/c/o/y;)V

    .line 30
    invoke-virtual {p1}, Le/k/a/c/o/B;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 2
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
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Ra;->c(Le/k/a/c/d/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ra;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    iget-object v0, v0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 6
    iget-object v1, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Le/k/a/c/d/a/a/va;->d:Le/k/a/c/d/a/a/xa;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    .line 10
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Qa;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/n;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 12
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    .line 14
    iget-object v1, v0, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    iget-object v0, v0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 18
    iget-object v0, v0, Le/k/a/c/d/a/a/t;->a:Le/k/a/c/d/a/a/q;

    check-cast v0, Le/k/a/c/b/a/b/a/e;

    .line 19
    iget-object v0, v0, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    iput-object v1, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 21
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lb/g/b;

    iget-object v2, p0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lb/g/b;-><init>(I)V

    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/a/Qa;

    .line 26
    iget-object v3, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 27
    iget-object v2, v2, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 28
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Le/k/a/c/d/a/a/Ra;->n:Z

    .line 21
    iput-object v2, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    .line 22
    iput-object v2, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 23
    iput-object v2, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 24
    iput-object v2, p0, Le/k/a/c/d/a/a/Ra;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/j;->c()V

    .line 26
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    iget-object v3, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/a/c/d/a/a/j;->a(Ljava/lang/Iterable;)Le/k/a/c/o/f;

    move-result-object v0

    new-instance v3, Le/k/a/c/d/f/a/a;

    iget-object v4, p0, Le/k/a/c/d/a/a/Ra;->g:Landroid/os/Looper;

    invoke-direct {v3, v4}, Le/k/a/c/d/f/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, Le/k/a/c/d/a/a/Ta;

    invoke-direct {v4, p0, v2}, Le/k/a/c/d/a/a/Ta;-><init>(Le/k/a/c/d/a/a/Ra;Le/k/a/c/d/a/a/Sa;)V

    .line 28
    check-cast v0, Le/k/a/c/o/B;

    .line 29
    iget-object v5, v0, Le/k/a/c/o/B;->b:Le/k/a/c/o/z;

    new-instance v6, Le/k/a/c/o/q;

    invoke-direct {v6, v3, v4}, Le/k/a/c/o/q;-><init>(Ljava/util/concurrent/Executor;Le/k/a/c/o/c;)V

    invoke-virtual {v5, v6}, Le/k/a/c/o/z;->a(Le/k/a/c/o/y;)V

    .line 30
    invoke-virtual {v0}, Le/k/a/c/o/B;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2

    .line 35
    :try_start_3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ra;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    return-object v0

    .line 42
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    .line 43
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Le/k/a/c/d/a/a/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "+",
            "Le/k/a/c/d/a/b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 2
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Ra;->a(Le/k/a/c/d/a/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    iget-object v4, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Qa;

    .line 6
    iget-object v0, v0, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 7
    iget-object v4, p0, Le/k/a/c/d/a/a/Ra;->e:Le/k/a/c/d/a/a/O;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, v3, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Le/k/a/c/d/a/a/g;->i:Le/k/a/c/d/a/a/qa;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v3, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    .line 13
    invoke-interface {v0}, Le/k/a/c/d/a/i;->d()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    .line 14
    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p1, v1}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final connect()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 8
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    invoke-virtual {v1}, Le/k/a/c/d/a/a/j;->c()V

    .line 10
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->d:Le/k/a/c/d/a/a/j;

    iget-object v2, p0, Le/k/a/c/d/a/a/Ra;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/a/c/d/a/a/j;->a(Ljava/lang/Iterable;)Le/k/a/c/o/f;

    move-result-object v1

    new-instance v2, Le/k/a/c/d/f/a/a;

    iget-object v3, p0, Le/k/a/c/d/a/a/Ra;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Le/k/a/c/d/f/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le/k/a/c/d/a/a/Ta;

    invoke-direct {v3, p0, v0}, Le/k/a/c/d/a/a/Ta;-><init>(Le/k/a/c/d/a/a/Ra;Le/k/a/c/d/a/a/Sa;)V

    .line 12
    check-cast v1, Le/k/a/c/o/B;

    .line 13
    iget-object v0, v1, Le/k/a/c/o/B;->b:Le/k/a/c/o/z;

    new-instance v4, Le/k/a/c/o/q;

    invoke-direct {v4, v2, v3}, Le/k/a/c/o/q;-><init>(Ljava/util/concurrent/Executor;Le/k/a/c/o/c;)V

    invoke-virtual {v0, v4}, Le/k/a/c/o/z;->a(Le/k/a/c/o/y;)V

    .line 14
    invoke-virtual {v1}, Le/k/a/c/o/B;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/c;

    .line 4
    invoke-virtual {p0, v2}, Le/k/a/c/d/a/a/Ra;->a(Le/k/a/c/d/a/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Ra;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->p:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 7
    iget-object v1, v1, Le/k/a/c/d/a/a/t;->a:Le/k/a/c/d/a/a/q;

    check-cast v1, Le/k/a/c/b/a/b/a/e;

    .line 8
    iget-object v1, v1, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->q:Le/k/a/c/d/a/a/t;

    .line 10
    :cond_0
    iput-object v0, p0, Le/k/a/c/d/a/a/Ra;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/d;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/d/a/a/Ra;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/k/a/c/d/a/a/Ra;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
