.class public Le/j/s/m/Y$a;
.super Le/j/s/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/m/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReactContext;ILe/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p2}, Le/j/s/m/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 3
    iput p3, p0, Le/j/s/m/Y$a;->c:I

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 2
    iget-boolean v0, v0, Le/j/s/m/Y;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 3
    invoke-static {p1, p2}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "dispatchNonBatchedUIOperations"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/j/s/m/Y$a;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    iget-object p1, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 10
    invoke-virtual {p1}, Le/j/s/m/Y;->a()V

    .line 11
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    throw p1
.end method

.method public final c(J)V
    .locals 8

    :goto_0
    const-wide/16 v0, 0x10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2
    iget v2, p0, Le/j/s/m/Y$a;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 4
    iget-object v0, v0, Le/j/s/m/Y;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 7
    iget-object v1, v1, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    :goto_1
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 11
    iget-object v1, v1, Le/j/s/m/Y;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/ia;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Le/j/s/m/ia;->a()V

    .line 16
    iget-object v0, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    iget-object v1, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    .line 17
    iget-wide v4, v1, Le/j/s/m/Y;->o:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    .line 19
    iput-wide v6, v0, Le/j/s/m/Y;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Le/j/s/m/Y$a;->d:Le/j/s/m/Y;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Le/j/s/m/Y;->m:Z

    .line 22
    throw p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
