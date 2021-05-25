.class public Lcom/facebook/react/modules/core/ReactChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/i/e/j;,
        Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/react/modules/core/ReactChoreographer;


# instance fields
.field public volatile b:Le/j/s/i/e/c;

.field public final c:Le/j/s/i/e/j;

.field public final d:Ljava/lang/Object;

.field public final e:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Le/j/s/i/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    .line 5
    new-instance v1, Le/j/s/i/e/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/j/s/i/e/j;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Le/j/s/i/e/h;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Le/j/s/i/e/j;

    .line 6
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Le/j/s/i/e/i;

    invoke-direct {v0, p0, v2}, Le/j/s/i/e/i;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    .line 6
    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le/j/m/m/b;->a(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Le/j/s/i/e/c;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Le/j/s/i/e/h;

    invoke-direct {p1, p0}, Le/j/s/i/e/h;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 10
    new-instance p2, Le/j/s/i/e/i;

    invoke-direct {p2, p0, p1}, Le/j/s/i/e/i;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {p2, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Le/j/s/i/e/c;

    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Le/j/s/i/e/j;

    invoke-virtual {p1, v1}, Le/j/s/i/e/c;->a(Le/j/s/i/e/b;)V

    .line 13
    iput-boolean p2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    .line 14
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 7
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 8
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Le/j/s/i/e/c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Le/j/s/i/e/c;

    iget-object v2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Le/j/s/i/e/j;

    invoke-virtual {v0, v2}, Le/j/s/i/e/c;->b(Le/j/s/i/e/b;)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    :cond_2
    return-void
.end method

.method public b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 5
    invoke-static {p1, p2}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Le/j/s/i/e/c;

    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Le/j/s/i/e/j;

    invoke-virtual {v0, v1}, Le/j/s/i/e/c;->a(Le/j/s/i/e/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Z

    return-void
.end method
