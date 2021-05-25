.class public Le/j/m/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le/j/d/b/t;

.field public final c:Le/j/m/l/z;

.field public final d:Le/j/e/g/i;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Le/j/m/d/D;

.field public final h:Le/j/m/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/m/d/j;

    sput-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/d/b/t;Le/j/m/l/z;Le/j/e/g/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/j/m/d/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/d/j;->b:Le/j/d/b/t;

    .line 3
    iput-object p2, p0, Le/j/m/d/j;->c:Le/j/m/l/z;

    .line 4
    iput-object p3, p0, Le/j/m/d/j;->d:Le/j/e/g/i;

    .line 5
    iput-object p4, p0, Le/j/m/d/j;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Le/j/m/d/j;->f:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    .line 8
    new-instance p1, Le/j/m/d/D;

    invoke-direct {p1}, Le/j/m/d/D;-><init>()V

    .line 9
    iput-object p1, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    return-void
.end method

.method public static synthetic a(Le/j/m/d/j;Le/j/d/a/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Le/j/m/d/j;->b(Le/j/d/a/b;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/j/m/d/j;)Le/j/m/d/D;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    return-object p0
.end method

.method public static synthetic a(Le/j/m/d/j;Le/j/d/a/b;Le/j/m/j/d;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/j/m/d/j;->b(Le/j/d/a/b;Le/j/m/j/d;)V

    return-void
.end method

.method public static synthetic b(Le/j/m/d/j;)Le/j/m/d/w;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    return-object p0
.end method

.method public static synthetic c(Le/j/m/d/j;)Le/j/d/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/d/j;->b:Le/j/d/b/t;

    return-object p0
.end method

.method public static synthetic d(Le/j/m/d/j;)Le/j/e/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/d/j;->d:Le/j/e/g/i;

    return-object p0
.end method


# virtual methods
.method public a()Lc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0}, Le/j/m/d/D;->a()V

    .line 38
    :try_start_0
    new-instance v0, Le/j/m/d/h;

    invoke-direct {v0, p0}, Le/j/m/d/h;-><init>(Le/j/m/d/j;)V

    iget-object v1, p0, Le/j/m/d/j;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lc/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lc/l;->a(Ljava/lang/Exception;)Lc/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/j/d/a/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lc/l<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 13
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0, p1}, Le/j/m/d/D;->b(Le/j/d/a/b;)Le/j/m/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p2, Le/j/m/d/j;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {p2, v2, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    check-cast p2, Le/j/m/d/C;

    invoke-virtual {p2, p1}, Le/j/m/d/C;->d(Le/j/d/a/b;)V

    .line 16
    invoke-static {v0}, Lc/l;->a(Ljava/lang/Object;)Lc/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p1

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Le/j/m/d/e;

    invoke-direct {v0, p0, p2, p1}, Le/j/m/d/e;-><init>(Le/j/m/d/j;Ljava/util/concurrent/atomic/AtomicBoolean;Le/j/d/a/b;)V

    iget-object p2, p0, Le/j/m/d/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lc/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    :try_start_2
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 21
    invoke-static {v0, p2, p1, v1}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lc/l;->a(Ljava/lang/Exception;)Lc/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 24
    throw p1
.end method

.method public a(Le/j/d/a/b;Le/j/m/j/d;)V
    .locals 7

    .line 25
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 27
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0, p1, p2}, Le/j/m/d/D;->a(Le/j/d/a/b;Le/j/m/j/d;)V

    .line 28
    invoke-static {p2}, Le/j/m/j/d;->a(Le/j/m/j/d;)Le/j/m/j/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, p0, Le/j/m/d/j;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Le/j/m/d/f;

    invoke-direct {v2, p0, p1, v0}, Le/j/m/d/f;-><init>(Le/j/m/d/j;Le/j/d/a/b;Le/j/m/j/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    sget-object v2, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v1, p1, p2}, Le/j/m/d/D;->b(Le/j/d/a/b;Le/j/m/j/d;)Z

    .line 32
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 34
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 36
    throw p1
.end method

.method public a(Le/j/d/a/b;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0, p1}, Le/j/m/d/D;->a(Le/j/d/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/m/d/j;->b:Le/j/d/b/t;

    check-cast v0, Le/j/d/b/q;

    invoke-virtual {v0, p1}, Le/j/d/b/q;->c(Le/j/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0, p1}, Le/j/m/d/D;->b(Le/j/d/a/b;)Le/j/m/j/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 7
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    invoke-static {v0, v3, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    check-cast v0, Le/j/m/d/C;

    invoke-virtual {v0, p1}, Le/j/m/d/C;->d(Le/j/d/a/b;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    invoke-static {v0, v3, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    check-cast v0, Le/j/m/d/C;

    invoke-virtual {v0}, Le/j/m/d/C;->h()V

    .line 11
    :try_start_0
    iget-object v0, p0, Le/j/m/d/j;->b:Le/j/d/b/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/j/d/b/q;

    :try_start_1
    invoke-virtual {v0, p1}, Le/j/d/b/q;->b(Le/j/d/a/b;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return v1
.end method

.method public final b(Le/j/d/a/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/j/m/d/j;->b:Le/j/d/b/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/j/d/b/q;

    :try_start_1
    invoke-virtual {v0, p1}, Le/j/d/b/q;->a(Le/j/d/a/b;)Le/j/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/j/m/d/j;->h:Le/j/m/d/w;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Le/j/m/d/C;

    :try_start_2
    invoke-virtual {v0}, Le/j/m/d/C;->e()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Le/j/m/d/j;->h:Le/j/m/d/w;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Le/j/m/d/C;

    :try_start_3
    invoke-virtual {v1, p1}, Le/j/m/d/C;->b(Le/j/d/a/b;)V

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Le/j/c/a;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    iget-object v2, p0, Le/j/m/d/j;->c:Le/j/m/l/z;

    invoke-virtual {v0}, Le/j/c/a;->a()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Le/j/m/l/z;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Le/j/m/d/j;->h:Le/j/m/d/w;

    check-cast p1, Le/j/m/d/C;

    invoke-virtual {p1}, Le/j/m/d/C;->d()V

    .line 16
    throw v0
.end method

.method public final b(Le/j/d/a/b;Le/j/m/j/d;)V
    .locals 3

    .line 17
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Le/j/m/d/j;->b:Le/j/d/b/t;

    new-instance v1, Le/j/m/d/i;

    invoke-direct {v1, p0, p2}, Le/j/m/d/i;-><init>(Le/j/m/d/j;Le/j/m/j/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/j/d/b/q;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Le/j/d/b/q;->a(Le/j/d/a/b;Le/j/m/d/i;)Le/j/c/a;

    .line 19
    sget-object p2, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Le/j/d/a/b;)Lc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a/b;",
            ")",
            "Lc/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/d/j;->g:Le/j/m/d/D;

    invoke-virtual {v0, p1}, Le/j/m/d/D;->c(Le/j/d/a/b;)Z

    .line 3
    :try_start_0
    new-instance v0, Le/j/m/d/g;

    invoke-direct {v0, p0, p1}, Le/j/m/d/g;-><init>(Le/j/m/d/j;Le/j/d/a/b;)V

    iget-object v1, p0, Le/j/m/d/j;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lc/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lc/l;->a(Ljava/lang/Exception;)Lc/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
