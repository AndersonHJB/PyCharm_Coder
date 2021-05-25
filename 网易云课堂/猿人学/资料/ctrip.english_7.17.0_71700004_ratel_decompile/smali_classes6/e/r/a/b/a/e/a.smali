.class public Le/r/a/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/r/a/b/a/e/a;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/r/a/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/r/a/b/a/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Le/r/a/b/a/e/a;
    .locals 2

    .line 1
    sget-object v0, Le/r/a/b/a/e/a;->a:Le/r/a/b/a/e/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/r/a/b/a/e/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/r/a/b/a/e/a;->a:Le/r/a/b/a/e/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/r/a/b/a/e/a;

    invoke-direct {v1}, Le/r/a/b/a/e/a;-><init>()V

    sput-object v1, Le/r/a/b/a/e/a;->a:Le/r/a/b/a/e/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/r/a/b/a/e/a;->a:Le/r/a/b/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/k;
    .locals 2

    .line 7
    iget-object v0, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Le/r/a/b/a/e/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 12
    iput v0, p1, Le/r/a/b/a/a/k;->h:I

    .line 13
    iget-object v0, p1, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 14
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/d;->d:Lcom/meizu/cloud/pushsdk/a/a/d;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Le/r/a/b/a/b/c;->a()Le/r/a/b/a/b/c;

    move-result-object v0

    .line 16
    iget-object v0, v0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    .line 17
    check-cast v0, Le/r/a/b/a/b/d;

    .line 18
    iget-object v0, v0, Le/r/a/b/a/b/d;->c:Le/r/a/b/a/b/b;

    .line 19
    new-instance v1, Le/r/a/b/a/e/d;

    invoke-direct {v1, p1}, Le/r/a/b/a/e/d;-><init>(Le/r/a/b/a/a/k;)V

    invoke-virtual {v0, v1}, Le/r/a/b/a/b/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Le/r/a/b/a/b/c;->a()Le/r/a/b/a/b/c;

    move-result-object v0

    .line 21
    iget-object v0, v0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    .line 22
    check-cast v0, Le/r/a/b/a/b/d;

    .line 23
    iget-object v0, v0, Le/r/a/b/a/b/d;->b:Le/r/a/b/a/b/b;

    .line 24
    new-instance v1, Le/r/a/b/a/e/d;

    invoke-direct {v1, p1}, Le/r/a/b/a/e/d;-><init>(Le/r/a/b/a/a/k;)V

    invoke-virtual {v0, v1}, Le/r/a/b/a/b/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRequest: after addition - mCurrentRequests size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    .line 27
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Le/r/a/b/a/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish: after removal - mCurrentRequests size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/e/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
