.class public Le/j/s/i/e/j;
.super Le/j/s/i/e/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Le/j/s/i/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Le/j/s/i/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    iget-object v0, v0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 7
    iget-object v3, v3, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    .line 8
    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 10
    iget-object v3, v3, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    .line 11
    aget-object v3, v3, v1

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/j/s/i/e/b;

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v6, p1, p2}, Le/j/s/i/e/b;->a(J)V

    .line 15
    iget-object v6, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 16
    iget v7, v6, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    goto :goto_2

    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    .line 17
    invoke-static {v6, v7}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Le/j/s/i/e/j;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
