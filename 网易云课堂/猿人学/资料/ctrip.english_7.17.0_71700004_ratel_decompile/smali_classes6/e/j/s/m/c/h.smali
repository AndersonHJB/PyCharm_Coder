.class public Le/j/s/m/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/j/s/m/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/j/s/m/c/f;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/s/m/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/s/m/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le/j/s/m/c/h$a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:[Le/j/s/m/c/c;

.field public n:I

.field public volatile o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public p:S

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/s/m/c/d;

    invoke-direct {v0}, Le/j/s/m/c/d;-><init>()V

    sput-object v0, Le/j/s/m/c/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->e:Landroid/util/LongSparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Le/j/s/m/c/h;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Le/j/s/m/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/s/m/c/f;-><init>(Le/j/s/m/c/h;Le/j/s/m/c/d;)V

    iput-object v0, p0, Le/j/s/m/c/h;->g:Le/j/s/m/c/f;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->j:Ljava/util/List;

    .line 11
    new-instance v0, Le/j/s/m/c/h$a;

    invoke-direct {v0, p0, v1}, Le/j/s/m/c/h$a;-><init>(Le/j/s/m/c/h;Le/j/s/m/c/d;)V

    iput-object v0, p0, Le/j/s/m/c/h;->k:Le/j/s/m/c/h$a;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/j/s/m/c/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [Le/j/s/m/c/c;

    iput-object v0, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Le/j/s/m/c/h;->n:I

    .line 15
    iput-short v0, p0, Le/j/s/m/c/h;->p:S

    .line 16
    iput-boolean v0, p0, Le/j/s/m/c/h;->q:Z

    .line 17
    iput-object p1, p0, Le/j/s/m/c/h;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    iget-object p1, p0, Le/j/s/m/c/h;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 19
    new-instance p1, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    iget-object v0, p0, Le/j/s/m/c/h;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method public static synthetic a(Le/j/s/m/c/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/j/s/m/c/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/j/s/m/c/h;->q:Z

    return p1
.end method

.method public static synthetic b(Le/j/s/m/c/h;)I
    .locals 0

    .line 1
    iget p0, p0, Le/j/s/m/c/h;->n:I

    return p0
.end method

.method public static synthetic c(Le/j/s/m/c/h;)[Le/j/s/m/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    return-object p0
.end method

.method public static synthetic d(Le/j/s/m/c/h;)V
    .locals 4

    .line 4
    iget-object v0, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    iget v1, p0, Le/j/s/m/c/h;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput v2, p0, Le/j/s/m/c/h;->n:I

    return-void
.end method

.method public static synthetic e(Le/j/s/m/c/h;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->e:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic f(Le/j/s/m/c/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Le/j/s/m/c/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/h;->d()V

    return-void
.end method

.method public static synthetic h(Le/j/s/m/c/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/h;->b()V

    return-void
.end method

.method public static synthetic i(Le/j/s/m/c/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/m/c/h;->q:Z

    return p0
.end method

.method public static synthetic j(Le/j/s/m/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic k(Le/j/s/m/c/h;)Le/j/s/m/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->g:Le/j/s/m/c/f;

    return-object p0
.end method

.method public static synthetic l(Le/j/s/m/c/h;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static synthetic m(Le/j/s/m/c/h;)Le/j/s/m/c/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->k:Le/j/s/m/c/h$a;

    return-object p0
.end method

.method public static synthetic n(Le/j/s/m/c/h;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/j/s/m/c/h;->k:Le/j/s/m/c/h$a;

    .line 5
    iget-boolean v1, v0, Le/j/s/m/c/h$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {v1}, Le/j/s/m/c/h;->l(Le/j/s/m/c/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Le/j/s/m/c/h$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {v1}, Le/j/s/m/c/h;->l(Le/j/s/m/c/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Le/j/s/m/c/g;

    invoke-direct {v2, v0}, Le/j/s/m/c/g;-><init>(Le/j/s/m/c/h$a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/j/s/m/c/c;)V
    .locals 3

    .line 9
    iget v0, p0, Le/j/s/m/c/h;->n:I

    iget-object v1, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 10
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/m/c/c;

    iput-object v0, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    .line 11
    :cond_0
    iget-object v0, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    iget v1, p0, Le/j/s/m/c/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/j/s/m/c/h;->n:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 13

    .line 11
    iget-object v0, p0, Le/j/s/m/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Le/j/s/m/c/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget-object v3, p0, Le/j/s/m/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 14
    iget-object v3, p0, Le/j/s/m/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/m/c/c;

    .line 15
    invoke-virtual {v3}, Le/j/s/m/c/c;->canCoalesce()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Le/j/s/m/c/h;->a(Le/j/s/m/c/c;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {v3}, Le/j/s/m/c/c;->getViewTag()I

    move-result v4

    invoke-virtual {v3}, Le/j/s/m/c/c;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Le/j/s/m/c/c;->getCoalescingKey()S

    move-result v6

    .line 18
    iget-object v7, p0, Le/j/s/m/c/h;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Short;

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v5

    goto :goto_1

    .line 20
    :cond_1
    iget-short v7, p0, Le/j/s/m/c/h;->p:S

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    iput-short v8, p0, Le/j/s/m/c/h;->p:S

    .line 21
    iget-object v8, p0, Le/j/s/m/c/h;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    :goto_1
    int-to-long v7, v4

    int-to-long v4, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v4, v9

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    or-long/2addr v4, v7

    int-to-long v6, v6

    and-long/2addr v6, v9

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 22
    iget-object v6, p0, Le/j/s/m/c/h;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 23
    iget-object v6, p0, Le/j/s/m/c/h;->e:Landroid/util/LongSparseArray;

    iget v8, p0, Le/j/s/m/c/h;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v8, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 25
    invoke-virtual {v3, v8}, Le/j/s/m/c/c;->coalesce(Le/j/s/m/c/c;)Le/j/s/m/c/c;

    move-result-object v9

    if-eq v9, v8, :cond_3

    .line 26
    iget-object v3, p0, Le/j/s/m/c/h;->e:Landroid/util/LongSparseArray;

    iget v10, p0, Le/j/s/m/c/h;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    iget-object v3, p0, Le/j/s/m/c/h;->m:[Le/j/s/m/c/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_2

    :cond_3
    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p0, v3}, Le/j/s/m/c/h;->a(Le/j/s/m/c/c;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v7}, Le/j/s/m/c/c;->dispose()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v1, p0, Le/j/s/m/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public b(Le/j/s/m/c/c;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Le/j/s/m/c/c;->isInitialized()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/j/s/m/c/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Le/j/s/a/H;

    invoke-virtual {v1, p1}, Le/j/s/a/H;->b(Le/j/s/m/c/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/j/s/m/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/j/s/m/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Le/j/s/m/c/c;->getEventName()Ljava/lang/String;

    invoke-virtual {p1}, Le/j/s/m/c/c;->getUniqueID()I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Le/j/s/m/c/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 2
    new-instance v0, Le/j/s/m/c/e;

    invoke-direct {v0, p0}, Le/j/s/m/c/e;-><init>(Le/j/s/m/c/h;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/j/s/m/c/h;->k:Le/j/s/m/c/h$a;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/j/s/m/c/h$a;->c:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/h;->d()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/h;->d()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/h;->a()V

    return-void
.end method
