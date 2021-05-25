.class public Le/r/a/b/b/b/a/d;
.super Le/r/a/b/b/b/c;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Le/r/a/b/b/d/a;

.field public t:I


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/r/a/b/b/b/c;-><init>(Le/r/a/b/b/b/b;)V

    .line 2
    const-class p1, Le/r/a/b/b/b/a/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    .line 3
    new-instance p1, Le/r/a/b/b/d/a;

    iget-object v0, p0, Le/r/a/b/b/b/c;->e:Landroid/content/Context;

    iget v1, p0, Le/r/a/b/b/b/c;->m:I

    invoke-direct {p1, v0, v1}, Le/r/a/b/b/d/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Le/r/a/b/b/b/a/d;->s:Le/r/a/b/b/d/a;

    return-void
.end method

.method public static synthetic a(Le/r/a/b/b/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/b/b/b/a/d;->b()V

    return-void
.end method

.method private b()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le/r/a/b/b/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Le/r/a/b/b/f/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->s:Le/r/a/b/b/d/a;

    .line 3
    iget-object v0, v0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "events"

    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_13

    .line 4
    iput v3, v1, Le/r/a/b/b/b/a/d;->t:I

    .line 5
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->s:Le/r/a/b/b/d/a;

    invoke-virtual {v0}, Le/r/a/b/b/d/a;->a()Le/r/a/b/b/b/a;

    move-result-object v0

    .line 6
    iget-object v3, v0, Le/r/a/b/b/b/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    iget-object v4, v0, Le/r/a/b/b/b/a;->b:Ljava/util/LinkedList;

    .line 9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iget-object v8, v1, Le/r/a/b/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    sget-object v9, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Lcom/meizu/cloud/pushsdk/b/b/d;

    if-ne v8, v9, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 11
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v8, v0, Le/r/a/b/b/b/a;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/r/a/b/b/a/a;

    .line 15
    invoke-interface {v8}, Le/r/a/b/b/a/a;->b()J

    move-result-wide v9

    iget v11, v1, Le/r/a/b/b/b/c;->b:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    iget-wide v11, v1, Le/r/a/b/b/b/c;->n:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_1
    invoke-static {}, Le/r/a/b/b/f/c;->a()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "stm"

    invoke-interface {v8, v11, v10}, Le/r/a/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v10, v1, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 18
    invoke-interface {v8}, Le/r/a/b/b/a/a;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 19
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 21
    iget-object v13, v1, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v13, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 22
    :cond_1
    iget-object v8, v1, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v10, Le/r/a/b/a/c/n;

    invoke-direct {v10}, Le/r/a/b/a/c/n;-><init>()V

    invoke-virtual {v10, v8}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;)Le/r/a/b/a/c/n;

    invoke-virtual {v10}, Le/r/a/b/a/c/n;->a()Le/r/a/b/a/c/n;

    invoke-virtual {v10}, Le/r/a/b/a/c/n;->b()Le/r/a/b/a/c/o;

    move-result-object v8

    .line 24
    new-instance v10, Le/r/a/b/b/b/d;

    invoke-direct {v10, v9, v8, v7}, Le/r/a/b/b/b/d;-><init>(ZLe/r/a/b/a/c/o;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_7

    .line 25
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide v11, v6

    move v6, v8

    .line 27
    :goto_4
    iget-object v7, v1, Le/r/a/b/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()I

    move-result v7

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    if-ge v6, v3, :cond_5

    .line 28
    iget-object v7, v0, Le/r/a/b/b/b/a;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/r/a/b/b/a/a;

    .line 30
    invoke-interface {v7}, Le/r/a/b/b/a/a;->b()J

    move-result-wide v13

    iget v15, v1, Le/r/a/b/b/b/c;->b:I

    move/from16 v16, v3

    int-to-long v2, v15

    add-long/2addr v13, v2

    .line 31
    iget v2, v1, Le/r/a/b/b/b/c;->a:I

    int-to-long v2, v2

    add-long v17, v2, v13

    move v15, v8

    move-object/from16 v19, v9

    iget-wide v8, v1, Le/r/a/b/b/b/c;->o:J

    cmp-long v20, v17, v8

    if-lez v20, :cond_3

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v2}, Le/r/a/b/b/b/c;->a(Ljava/util/ArrayList;)Le/r/a/b/a/c/o;

    move-result-object v2

    .line 37
    new-instance v7, Le/r/a/b/b/b/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2, v3}, Le/r/a/b/b/b/d;-><init>(ZLe/r/a/b/a/c/o;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    add-long/2addr v11, v13

    add-long/2addr v2, v11

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    int-to-long v8, v9

    add-long/2addr v2, v8

    iget-wide v8, v1, Le/r/a/b/b/b/c;->o:J

    cmp-long v17, v2, v8

    if-lez v17, :cond_4

    .line 39
    invoke-virtual {v1, v10}, Le/r/a/b/b/b/c;->a(Ljava/util/ArrayList;)Le/r/a/b/a/c/o;

    move-result-object v2

    .line 40
    new-instance v3, Le/r/a/b/b/b/d;

    const/4 v8, 0x0

    move-object/from16 v9, v19

    invoke-direct {v3, v8, v2, v9}, Le/r/a/b/b/b/d;-><init>(ZLe/r/a/b/a/c/o;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    move-object v9, v3

    move-wide v11, v13

    goto :goto_5

    :cond_4
    move-object/from16 v9, v19

    .line 45
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v8, v15

    move/from16 v3, v16

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v3

    move v15, v8

    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    invoke-virtual {v1, v10}, Le/r/a/b/b/b/c;->a(Ljava/util/ArrayList;)Le/r/a/b/a/c/o;

    move-result-object v2

    .line 49
    new-instance v3, Le/r/a/b/b/b/d;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2, v9}, Le/r/a/b/b/b/d;-><init>(ZLe/r/a/b/a/c/o;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_6
    iget-object v2, v1, Le/r/a/b/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()I

    move-result v2

    add-int v8, v2, v15

    const-wide/16 v6, 0x0

    move/from16 v3, v16

    goto/16 :goto_3

    .line 51
    :cond_7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/r/a/b/b/b/d;

    .line 54
    iget-object v4, v4, Le/r/a/b/b/b/d;->b:Le/r/a/b/a/c/o;

    .line 55
    new-instance v6, Le/r/a/b/b/b/a/b;

    invoke-direct {v6, v1, v4}, Le/r/a/b/b/b/a/b;-><init>(Le/r/a/b/b/b/a/d;Le/r/a/b/a/c/o;)V

    .line 56
    invoke-static {}, Le/r/a/b/b/b/a/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_8
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "Request Futures: %s"

    invoke-static {v0, v4, v6}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 59
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide/16 v6, 0x5

    if-ge v4, v0, :cond_b

    const/4 v8, -0x1

    .line 60
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 61
    iget-object v6, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const-string v0, "Request Future had a timeout: %s"

    invoke-static {v6, v0, v9}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v9, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "Request Future failed: %s"

    invoke-static {v9, v0, v10}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    iget-object v9, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "Request Future was interrupted: %s"

    invoke-static {v9, v0, v10}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_8
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r/a/b/b/b/d;

    .line 65
    iget-boolean v0, v0, Le/r/a/b/b/b/d;->a:Z

    if-eqz v0, :cond_9

    .line 66
    new-instance v0, Le/r/a/b/b/b/e;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/r/a/b/b/b/d;

    .line 67
    iget-object v6, v6, Le/r/a/b/b/b/d;->c:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 68
    invoke-direct {v0, v7, v6}, Le/r/a/b/b/b/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_9
    new-instance v0, Le/r/a/b/b/b/e;

    const/16 v6, 0xc8

    if-lt v8, v6, :cond_a

    const/16 v6, 0x12c

    if-ge v8, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/r/a/b/b/b/d;

    .line 70
    iget-object v7, v7, Le/r/a/b/b/b/d;->c:Ljava/util/LinkedList;

    .line 71
    invoke-direct {v0, v6, v7}, Le/r/a/b/b/b/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 72
    :cond_b
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Processing emitter results."

    invoke-static {v0, v4, v3}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/r/a/b/b/b/e;

    .line 75
    iget-boolean v8, v5, Le/r/a/b/b/b/e;->a:Z

    if-eqz v8, :cond_d

    .line 76
    iget-object v8, v5, Le/r/a/b/b/b/e;->b:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 79
    :cond_c
    iget-object v5, v5, Le/r/a/b/b/b/e;->b:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_b

    .line 81
    :cond_d
    iget-object v5, v5, Le/r/a/b/b/b/e;->b:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 83
    iget-object v5, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Request sending failed but we will retry later."

    invoke-static {v5, v9, v8}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 84
    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 87
    new-instance v9, Le/r/a/b/b/b/a/c;

    invoke-direct {v9, v1, v8}, Le/r/a/b/b/b/a/c;-><init>(Le/r/a/b/b/b/a/d;Ljava/lang/Long;)V

    .line 88
    invoke-static {}, Le/r/a/b/b/b/a/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 90
    :cond_f
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "Removal Futures: %s"

    invoke-static {v0, v8, v9}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 91
    :goto_e
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 92
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 93
    iget-object v9, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "Removal Future had a timeout: %s"

    invoke-static {v9, v0, v11}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 94
    iget-object v11, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, "Removal Future failed: %s"

    invoke-static {v11, v0, v12}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_5
    move-exception v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 95
    iget-object v11, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, "Removal Future was interrupted: %s"

    invoke-static {v11, v0, v12}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v0, 0x0

    .line 96
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 97
    :cond_10
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Success Count: %s"

    invoke-static {v0, v6, v5}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "Failure Count: %s"

    invoke-static {v0, v6, v5}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_12

    if-nez v4, :cond_12

    .line 99
    iget-object v0, v1, Le/r/a/b/b/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Le/r/a/b/b/f/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    .line 101
    iget-object v2, v1, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Ensure collector path is valid: %s"

    .line 102
    invoke-static {v0, v2, v3}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 103
    :goto_11
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Emitter loop stopping: failures."

    invoke-static {v0, v3, v2}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_13

    .line 105
    :cond_12
    invoke-direct/range {p0 .. p0}, Le/r/a/b/b/b/a/d;->b()V

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 106
    iget v2, v1, Le/r/a/b/b/b/a/d;->t:I

    iget v3, v1, Le/r/a/b/b/b/c;->l:I

    if-lt v2, v3, :cond_14

    .line 107
    iget-object v2, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: empty limit reached."

    invoke-static {v2, v4, v3}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_13

    :cond_14
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 109
    iput v2, v1, Le/r/a/b/b/b/a/d;->t:I

    .line 110
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const-string v2, "Emitter database empty: "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Le/r/a/b/b/b/a/d;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_2
    iget-object v0, v1, Le/r/a/b/b/b/c;->p:Ljava/util/concurrent/TimeUnit;

    iget v2, v1, Le/r/a/b/b/b/c;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    .line 112
    iget-object v2, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const-string v3, "Emitter thread sleep interrupted: "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_12
    invoke-direct/range {p0 .. p0}, Le/r/a/b/b/b/a/d;->b()V

    goto :goto_13

    .line 114
    :cond_15
    iget-object v0, v1, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: emitter offline."

    invoke-static {v0, v4, v2}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, v1, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    new-instance v0, Le/r/a/b/b/b/a/a;

    invoke-direct {v0, p0}, Le/r/a/b/b/b/a/a;-><init>(Le/r/a/b/b/b/a/d;)V

    invoke-static {v0}, Le/r/a/b/b/b/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/r/a/b/b/a/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/r/a/b/b/b/a/d;->s:Le/r/a/b/b/d/a;

    .line 3
    invoke-virtual {v0}, Le/r/a/b/b/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Le/r/a/b/b/a/a;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 12
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "eventData"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    iget-object p1, v0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iput-wide v1, v0, Le/r/a/b/b/d/a;->e:J

    .line 15
    :cond_0
    iget-object p1, v0, Le/r/a/b/b/d/a;->a:Ljava/lang/String;

    const-string v1, "Added event to database: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Le/r/a/b/b/d/a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide v0, v0, Le/r/a/b/b/d/a;->e:J

    .line 17
    iget-object p1, p0, Le/r/a/b/b/b/a/d;->r:Ljava/lang/String;

    const-string v0, "isRunning "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Le/r/a/b/b/b/a/d;->b()V

    :cond_1
    return-void
.end method
