.class public Le/j/s/m/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/m/Y$a;,
        Le/j/s/m/ea;,
        Le/j/s/m/ha;,
        Le/j/s/m/Z;,
        Le/j/s/m/ba;,
        Le/j/s/m/ca;,
        Le/j/s/m/T;,
        Le/j/s/m/fa;,
        Le/j/s/m/V;,
        Le/j/s/m/ga;,
        Le/j/s/m/X;,
        Le/j/s/m/W;,
        Le/j/s/m/S;,
        Le/j/s/m/la;,
        Le/j/s/m/aa;,
        Le/j/s/m/U;,
        Le/j/s/m/ja;,
        Le/j/s/m/ka;,
        Le/j/s/m/da;,
        Le/j/s/m/ma;,
        Le/j/s/m/ia;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Le/j/s/m/j;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Le/j/s/m/Y$a;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final g:Le/j/s/m/e/a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/s/m/ia;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/j/s/m/ia;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/j/s/m/b/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/m/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Le/j/s/m/Y;->a:[I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j/s/m/Y;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j/s/m/Y;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Le/j/s/m/e/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Le/j/s/m/e/a;-><init>(I)V

    iput-object v0, p0, Le/j/s/m/Y;->g:Le/j/s/m/e/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/m/Y;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/j/s/m/Y;->l:Z

    .line 10
    iput-boolean v0, p0, Le/j/s/m/Y;->m:Z

    .line 11
    iput-boolean v0, p0, Le/j/s/m/Y;->n:Z

    .line 12
    iput-object p2, p0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 13
    new-instance p2, Le/j/s/m/Y$a;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Le/j/s/m/Y$a;-><init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReactContext;ILe/j/s/m/P;)V

    iput-object p2, p0, Le/j/s/m/Y;->e:Le/j/s/m/Y$a;

    .line 14
    iput-object p1, p0, Le/j/s/m/Y;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 41
    iget-boolean v0, p0, Le/j/s/m/Y;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 42
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Le/j/s/m/Y;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Le/j/s/m/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    iget-object v1, p0, Le/j/s/m/Y;->i:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/j/s/m/Y;->i:Ljava/util/ArrayList;

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Le/j/s/m/Y;->n:Z

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/j/s/m/Y;->t:J

    .line 53
    iget-wide v0, p0, Le/j/s/m/Y;->o:J

    iput-wide v0, p0, Le/j/s/m/Y;->u:J

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Le/j/s/m/Y;->n:Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Le/j/s/m/Y;->o:J

    return-void

    .line 56
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(IIIIII)V
    .locals 11

    move-object v8, p0

    .line 39
    iget-object v9, v8, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v10, Le/j/s/m/ja;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Le/j/s/m/ja;-><init>(Le/j/s/m/Y;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 16

    move-object/from16 v14, p0

    move/from16 v0, p1

    .line 1
    sget-object v1, Le/j/w/c;->a:Le/j/w/b;

    const-string v2, "batchId"

    .line 2
    invoke-virtual {v1, v2, v0}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 3
    invoke-virtual {v1}, Le/j/w/b;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    .line 6
    iget-object v1, v14, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v14, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v14, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    iget-object v1, v14, Le/j/s/m/Y;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v3, v14, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v2, v14, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    .line 12
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v14, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    :cond_1
    move-object v4, v2

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v1, v14, Le/j/s/m/Y;->k:Le/j/s/m/b/a;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v14, Le/j/s/m/Y;->k:Le/j/s/m/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Le/j/s/i/g/a;

    :try_start_3
    invoke-virtual {v1}, Le/j/s/i/g/a;->a()V

    .line 16
    :cond_2
    new-instance v15, Le/j/s/m/P;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v13}, Le/j/s/m/P;-><init>(Le/j/s/m/Y;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 17
    sget-object v1, Le/j/w/c;->a:Le/j/w/b;

    const-string v2, "batchId"

    .line 18
    invoke-virtual {v1, v2, v0}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 19
    invoke-virtual {v1}, Le/j/w/b;->a()V

    .line 20
    iget-object v1, v14, Le/j/s/m/Y;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    iget-object v0, v14, Le/j/s/m/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-boolean v0, v14, Le/j/s/m/Y;->l:Z

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Le/j/s/m/Q;

    iget-object v1, v14, Le/j/s/m/Y;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v14, v1}, Le/j/s/m/Q;-><init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReactContext;)V

    const-wide/16 v1, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    .line 31
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 35
    iget-object v0, p0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v1, Le/j/s/m/la;

    invoke-direct {v1, p0, p1, p2}, Le/j/s/m/la;-><init>(Le/j/s/m/Y;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I[I[Le/j/s/m/oa;[I[I)V
    .locals 9

    .line 40
    iget-object v0, p0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v8, Le/j/s/m/aa;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/j/s/m/aa;-><init>(Le/j/s/m/Y;I[I[Le/j/s/m/oa;[I[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V
    .locals 9

    .line 36
    iget-object v0, p0, Le/j/s/m/Y;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    new-instance v8, Le/j/s/m/U;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/j/s/m/U;-><init>(Le/j/s/m/Y;Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/d/a;Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Le/j/s/m/Y;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Le/j/s/m/Y;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Le/j/s/m/Y;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Le/j/s/m/Y;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Le/j/s/m/Y;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Le/j/s/m/Y;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NonBatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Le/j/s/m/Y;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NativeModulesThreadCpuTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
