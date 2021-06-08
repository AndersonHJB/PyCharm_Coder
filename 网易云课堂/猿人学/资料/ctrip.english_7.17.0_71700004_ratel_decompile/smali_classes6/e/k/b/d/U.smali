.class public final Le/k/b/d/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/k/b/d/U;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Le/k/b/d/V;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/b/d/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/k/b/d/V;-><init>(Le/k/b/d/U;Le/k/b/d/W;)V

    iput-object v0, p0, Le/k/b/d/U;->d:Le/k/b/d/V;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/k/b/d/U;->e:I

    .line 4
    iput-object p2, p0, Le/k/b/d/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/U;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/k/b/d/U;
    .locals 6

    const-class v0, Le/k/b/d/U;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/k/b/d/U;->a:Le/k/b/d/U;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/k/b/d/U;

    .line 3
    sget-object v2, Le/k/a/c/j/e/a;->a:Le/k/a/c/j/e/b;

    const/4 v3, 0x1

    .line 4
    new-instance v4, Le/k/a/c/d/f/a/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Le/k/a/c/d/f/a/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Le/k/a/c/j/e/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/k/b/d/U;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Le/k/b/d/U;->a:Le/k/b/d/U;

    .line 6
    :cond_0
    sget-object p0, Le/k/b/d/U;->a:Le/k/b/d/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Le/k/b/d/U;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/k/b/d/U;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILandroid/os/Bundle;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Le/k/b/d/f;

    invoke-virtual {p0}, Le/k/b/d/U;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Le/k/b/d/f;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/k/b/d/U;->a(Le/k/b/d/h;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Le/k/b/d/h;)Le/k/a/c/o/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/b/d/h<",
            "TT;>;)",
            "Le/k/a/c/o/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Le/k/b/d/U;->d:Le/k/b/d/V;

    invoke-virtual {v0, p1}, Le/k/b/d/V;->a(Le/k/b/d/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Le/k/b/d/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/k/b/d/V;-><init>(Le/k/b/d/U;Le/k/b/d/W;)V

    iput-object v0, p0, Le/k/b/d/U;->d:Le/k/b/d/V;

    .line 12
    iget-object v0, p0, Le/k/b/d/U;->d:Le/k/b/d/V;

    invoke-virtual {v0, p1}, Le/k/b/d/V;->a(Le/k/b/d/h;)Z

    .line 13
    :cond_1
    iget-object p1, p1, Le/k/b/d/h;->b:Le/k/a/c/o/g;

    .line 14
    iget-object p1, p1, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILandroid/os/Bundle;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/k/a/c/o/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/k/b/d/j;

    invoke-virtual {p0}, Le/k/b/d/U;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Le/k/b/d/j;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/k/b/d/U;->a(Le/k/b/d/h;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method
