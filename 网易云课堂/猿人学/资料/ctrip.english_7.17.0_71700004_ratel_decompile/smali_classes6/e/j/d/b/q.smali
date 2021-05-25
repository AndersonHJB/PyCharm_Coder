.class public Le/j/d/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/b/t;
.implements Le/j/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/d/b/p;,
        Le/j/d/b/o;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:J

.field public final h:Lcom/facebook/cache/common/CacheEventListener;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public final k:Lcom/facebook/common/statfs/StatFsHelper;

.field public final l:Le/j/d/b/m;

.field public final m:Le/j/d/b/g;

.field public final n:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final o:Z

.field public final p:Le/j/d/b/o;

.field public final q:Le/j/e/j/a;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le/j/d/b/q;

    sput-object v0, Le/j/d/b/q;->a:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/j/d/b/q;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/j/d/b/q;->c:J

    return-void
.end method

.method public constructor <init>(Le/j/d/b/m;Le/j/d/b/g;Le/j/d/b/p;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Le/j/e/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Le/j/d/b/p;->b:J

    iput-wide v0, p0, Le/j/d/b/q;->d:J

    .line 4
    iget-wide v0, p3, Le/j/d/b/p;->c:J

    iput-wide v0, p0, Le/j/d/b/q;->e:J

    .line 5
    iput-wide v0, p0, Le/j/d/b/q;->g:J

    .line 6
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->b()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object p7

    iput-object p7, p0, Le/j/d/b/q;->k:Lcom/facebook/common/statfs/StatFsHelper;

    .line 7
    iput-object p1, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    .line 8
    iput-object p2, p0, Le/j/d/b/q;->m:Le/j/d/b/g;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Le/j/d/b/q;->j:J

    .line 10
    iput-object p4, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;

    .line 11
    iget-wide p1, p3, Le/j/d/b/p;->a:J

    .line 12
    iput-object p5, p0, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 13
    new-instance p1, Le/j/d/b/o;

    invoke-direct {p1}, Le/j/d/b/o;-><init>()V

    iput-object p1, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    .line 14
    sget-object p1, Le/j/e/j/c;->a:Le/j/e/j/c;

    .line 15
    iput-object p1, p0, Le/j/d/b/q;->q:Le/j/e/j/a;

    .line 16
    iput-boolean p9, p0, Le/j/d/b/q;->o:Z

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 18
    check-cast p6, Le/j/e/a/c;

    .line 19
    :cond_0
    iget-boolean p1, p0, Le/j/d/b/q;->o:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le/j/d/b/q;->f:Ljava/util/concurrent/CountDownLatch;

    .line 21
    new-instance p1, Le/j/d/b/n;

    invoke-direct {p1, p0}, Le/j/d/b/n;-><init>(Le/j/d/b/q;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le/j/d/b/q;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/j/d/b/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/j/d/b/q;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic b(Le/j/d/b/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/d/b/q;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/j/d/b/q;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/q;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Le/j/d/a/b;)Le/j/c/a;
    .locals 8

    .line 2
    invoke-static {}, Le/j/d/b/u;->a()Le/j/d/b/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le/j/d/b/u;->a(Le/j/d/a/b;)Le/j/d/b/u;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, Le/h/h/a;->a(Le/j/d/a/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v6, v5, p1}, Le/j/d/b/m;->c(Ljava/lang/String;Ljava/lang/Object;)Le/j/c/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 9
    iget-object p1, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Le/j/d/a/e;

    :try_start_2
    invoke-virtual {p1, v0}, Le/j/d/a/e;->c(Le/j/d/a/a;)V

    .line 10
    iget-object p1, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Le/j/d/a/e;

    :try_start_3
    invoke-virtual {p1, v0}, Le/j/d/a/e;->b(Le/j/d/a/a;)V

    .line 12
    iget-object p1, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {v0}, Le/j/d/b/u;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_6
    iget-object v2, p0, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v5, "getResource"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v2, Le/j/d/a/d;

    :try_start_7
    invoke-virtual {v2, v3, v4, v5, p1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0, p1}, Le/j/d/b/u;->a(Ljava/io/IOException;)Le/j/d/b/u;

    .line 18
    iget-object p1, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Le/j/d/a/e;

    :try_start_8
    invoke-virtual {p1, v0}, Le/j/d/a/e;->d(Le/j/d/a/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19
    invoke-virtual {v0}, Le/j/d/b/u;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Le/j/d/b/u;->b()V

    throw p1
.end method

.method public a(Le/j/d/a/b;Le/j/m/d/i;)Le/j/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {}, Le/j/d/b/u;->a()Le/j/d/b/u;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Le/j/d/b/u;->a(Le/j/d/a/b;)Le/j/d/b/u;

    .line 28
    iget-object v1, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;

    check-cast v1, Le/j/d/a/e;

    invoke-virtual {v1, v0}, Le/j/d/a/e;->e(Le/j/d/a/a;)V

    .line 29
    iget-object v1, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    instance-of v2, p1, Le/j/d/a/c;

    if-eqz v2, :cond_0

    .line 31
    move-object v2, p1

    check-cast v2, Le/j/d/a/c;

    invoke-virtual {v2}, Le/j/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/d/a/b;

    invoke-static {v2}, Le/h/h/a;->b(Le/j/d/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Le/h/h/a;->b(Le/j/d/a/b;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    invoke-virtual {v0, v2}, Le/j/d/b/u;->a(Ljava/lang/String;)Le/j/d/b/u;

    .line 36
    :try_start_2
    invoke-virtual {p0}, Le/j/d/b/q;->b()V

    .line 37
    iget-object v1, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v1, v2, p1}, Le/j/d/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/d/b/l;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    check-cast v1, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    :try_start_3
    invoke-virtual {v1, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a(Le/j/m/d/i;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v1, p1, v2}, Le/j/d/b/q;->a(Le/j/d/b/l;Le/j/d/a/b;Ljava/lang/String;)Le/j/c/a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le/j/c/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/j/d/b/u;->c(J)Le/j/d/b/u;

    iget-object p2, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    .line 41
    invoke-virtual {p2}, Le/j/d/b/o;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/j/d/b/u;->b(J)Le/j/d/b/u;

    .line 42
    iget-object p2, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p2, Le/j/d/a/e;

    :try_start_4
    invoke-virtual {p2, v0}, Le/j/d/a/e;->g(Le/j/d/a/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 44
    sget-object p2, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Le/j/d/b/u;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    sget-object p2, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception p1

    .line 48
    :try_start_7
    invoke-virtual {v0, p1}, Le/j/d/b/u;->a(Ljava/io/IOException;)Le/j/d/b/u;

    .line 49
    iget-object p2, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p2, Le/j/d/a/e;

    :try_start_8
    invoke-virtual {p2, v0}, Le/j/d/a/e;->f(Le/j/d/a/a;)V

    .line 50
    sget-object p2, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v0}, Le/j/d/b/u;->b()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 53
    :try_start_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final a(Le/j/d/b/l;Le/j/d/a/b;Ljava/lang/String;)Le/j/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a(Ljava/lang/Object;)Le/j/c/a;

    move-result-object p1

    .line 22
    iget-object p2, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {p1}, Le/j/c/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Le/j/d/b/o;->a(JJ)V

    .line 24
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/j/d/b/c;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/j/d/b/c;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Le/j/d/b/q;->q:Le/j/e/j/a;

    check-cast v0, Le/j/e/j/c;

    invoke-virtual {v0}, Le/j/e/j/c;->a()J

    move-result-wide v0

    sget-wide v2, Le/j/d/b/q;->b:J

    add-long/2addr v0, v2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/d/b/c;

    .line 81
    invoke-virtual {v4}, Le/j/d/b/c;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Le/j/d/b/q;->m:Le/j/d/b/g;

    invoke-virtual {p1}, Le/j/d/b/g;->a()Le/j/d/b/f;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public a()V
    .locals 7

    .line 86
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v1}, Le/j/d/b/m;->clearAll()V

    .line 88
    iget-object v1, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    iget-object v1, p0, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/j/d/a/e;

    :try_start_1
    invoke-virtual {v1}, Le/j/d/a/e;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 90
    :goto_0
    :try_start_2
    iget-object v2, p0, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Le/j/d/b/q;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    check-cast v2, Le/j/d/a/d;

    :try_start_3
    invoke-virtual {v2, v3, v4, v5, v1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    iget-object v1, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v1}, Le/j/d/b/o;->d()V

    .line 94
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 55
    :try_start_0
    iget-object v0, v1, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v0}, Le/j/d/b/m;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/j/d/b/q;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v4, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v4}, Le/j/d/b/o;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/j/d/b/c;

    cmp-long v12, v9, v6

    if-lez v12, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v12, v1, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v12, v11}, Le/j/d/b/m;->a(Le/j/d/b/c;)J

    move-result-wide v12

    .line 59
    iget-object v14, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    .line 60
    iget-object v15, v11, Le/j/d/b/c;->a:Ljava/lang/String;

    .line 61
    invoke-interface {v14, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v9, v12

    .line 62
    invoke-static {}, Le/j/d/b/u;->a()Le/j/d/b/u;

    move-result-object v14

    .line 63
    iget-object v11, v11, Le/j/d/b/c;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v14, v11}, Le/j/d/b/u;->a(Ljava/lang/String;)Le/j/d/b/u;

    move-object/from16 v11, p3

    .line 65
    invoke-virtual {v14, v11}, Le/j/d/b/u;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Le/j/d/b/u;

    .line 66
    invoke-virtual {v14, v12, v13}, Le/j/d/b/u;->c(J)Le/j/d/b/u;

    sub-long v12, v4, v9

    .line 67
    invoke-virtual {v14, v12, v13}, Le/j/d/b/u;->b(J)Le/j/d/b/u;

    .line 68
    invoke-virtual {v14, v2, v3}, Le/j/d/b/u;->a(J)Le/j/d/b/u;

    .line 69
    iget-object v12, v1, Le/j/d/b/q;->h:Lcom/facebook/cache/common/CacheEventListener;

    check-cast v12, Le/j/d/a/e;

    invoke-virtual {v12, v14}, Le/j/d/a/e;->a(Le/j/d/a/a;)V

    .line 70
    invoke-virtual {v14}, Le/j/d/b/u;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v11, p3

    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object v0, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    neg-long v2, v9

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Le/j/d/b/o;->a(JJ)V

    .line 72
    iget-object v0, v1, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v0}, Le/j/d/b/m;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 73
    iget-object v2, v1, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v5, "evictAboveSize: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    check-cast v2, Le/j/d/a/d;

    invoke-virtual {v2, v3, v4, v5, v0}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/j/d/b/q;->c()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Le/j/d/b/q;->d()V

    .line 5
    iget-object v2, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v2}, Le/j/d/b/o;->b()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Le/j/d/b/q;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v1}, Le/j/d/b/o;->d()V

    .line 8
    invoke-virtual {p0}, Le/j/d/b/q;->c()Z

    .line 9
    :cond_0
    iget-wide v4, p0, Le/j/d/b/q;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 10
    iget-wide v1, p0, Le/j/d/b/q;->g:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {p0, v1, v2, v3}, Le/j/d/b/q;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Le/j/d/a/b;)Z
    .locals 7

    .line 12
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Le/j/d/b/q;->c(Le/j/d/a/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-static {p1}, Le/h/h/a;->a(Le/j/d/a/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v6, v5, p1}, Le/j/d/b/m;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    iget-object p1, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v0

    return v1

    .line 22
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 20

    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Le/j/d/b/q;->q:Le/j/e/j/a;

    check-cast v0, Le/j/e/j/c;

    invoke-virtual {v0}, Le/j/e/j/c;->a()J

    move-result-wide v2

    .line 11
    iget-object v0, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v0}, Le/j/d/b/o;->c()Z

    move-result v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v7, v1, Le/j/d/b/q;->j:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Le/j/d/b/q;->c:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Le/j/d/b/q;->q:Le/j/e/j/a;

    check-cast v0, Le/j/e/j/c;

    invoke-virtual {v0}, Le/j/e/j/c;->a()J

    move-result-wide v2

    .line 13
    sget-wide v6, Le/j/d/b/q;->b:J

    add-long/2addr v6, v2

    .line 14
    iget-boolean v0, v1, Le/j/d/b/q;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v0, v1, Le/j/d/b/q;->o:Z

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v8, v1, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v8}, Le/j/d/b/m;->b()Ljava/util/Collection;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/j/d/b/c;

    add-int/lit8 v12, v12, 0x1

    .line 20
    invoke-virtual {v15}, Le/j/d/b/c;->a()J

    move-result-wide v16

    add-long v9, v9, v16

    .line 21
    invoke-virtual {v15}, Le/j/d/b/c;->b()J

    move-result-wide v16

    cmp-long v18, v16, v6

    if-lez v18, :cond_4

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v16, v6

    int-to-long v6, v14

    .line 22
    invoke-virtual {v15}, Le/j/d/b/c;->a()J

    move-result-wide v18

    add-long v6, v6, v18

    long-to-int v7, v6

    .line 23
    invoke-virtual {v15}, Le/j/d/b/c;->b()J

    move-result-wide v14

    sub-long/2addr v14, v2

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v6, 0x1

    move v14, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 24
    iget-boolean v6, v1, Le/j/d/b/q;->o:Z

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v15, Le/j/d/b/c;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-wide/from16 v6, v16

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    iget-object v6, v1, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v8, Le/j/d/b/q;->a:Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Future timestamp found in "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes, and a maximum time delta of "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Le/j/d/a/d;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v6, v7, v8, v4, v5}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    iget-object v4, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v4}, Le/j/d/b/o;->a()J

    move-result-wide v4

    int-to-long v6, v12

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    iget-object v4, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v4}, Le/j/d/b/o;->b()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-eqz v8, :cond_a

    .line 29
    :cond_8
    iget-boolean v4, v1, Le/j/d/b/q;->o:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    if-eq v4, v0, :cond_9

    .line 30
    iget-object v4, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v4, v1, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    iget-object v0, v1, Le/j/d/b/q;->p:Le/j/d/b/o;

    invoke-virtual {v0, v9, v10, v6, v7}, Le/j/d/b/o;->b(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :cond_a
    iput-wide v2, v1, Le/j/d/b/q;->j:J

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, v1, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Le/j/d/b/q;->a:Ljava/lang/Class;

    const-string v5, "calcFileCacheSize: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    check-cast v2, Le/j/d/a/d;

    invoke-virtual {v2, v3, v4, v5, v0}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public c(Le/j/d/a/b;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Le/h/h/a;->a(Le/j/d/a/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 9

    .line 11
    iget-object v0, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    .line 12
    invoke-interface {v0}, Le/j/d/b/m;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 13
    :goto_0
    iget-object v1, p0, Le/j/d/b/q;->k:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Le/j/d/b/q;->e:J

    iget-object v4, p0, Le/j/d/b/q;->p:Le/j/d/b/o;

    .line 14
    invoke-virtual {v4}, Le/j/d/b/o;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->a()V

    .line 16
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->a()V

    .line 17
    iget-object v4, v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/facebook/common/statfs/StatFsHelper;->g:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/facebook/common/statfs/StatFsHelper;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v4, v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 21
    :cond_2
    :goto_1
    sget-object v4, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->e:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v6

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :goto_3
    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_6

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 25
    iget-wide v0, p0, Le/j/d/b/q;->d:J

    iput-wide v0, p0, Le/j/d/b/q;->g:J

    goto :goto_5

    .line 26
    :cond_7
    iget-wide v0, p0, Le/j/d/b/q;->e:J

    iput-wide v0, p0, Le/j/d/b/q;->g:J

    :goto_5
    return-void
.end method

.method public d(Le/j/d/a/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/j/d/b/q;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Le/h/h/a;->a(Le/j/d/a/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Le/j/d/b/q;->l:Le/j/d/b/m;

    invoke-interface {v3, v2}, Le/j/d/b/m;->remove(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Le/j/d/b/q;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v1, p0, Le/j/d/b/q;->n:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Le/j/d/b/q;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    check-cast v1, Le/j/d/a/d;

    :try_start_2
    invoke-virtual {v1, v2, v3, v4, p1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
