.class public Le/j/d/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/d/b/r;
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


# instance fields
.field public final b:I

.field public final c:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/cache/common/CacheErrorLogger;

.field public volatile f:Le/j/d/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/d/b/s;

    sput-object v0, Le/j/d/b/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILe/j/e/d/h;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/d/h<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/d/b/s;->b:I

    .line 3
    iput-object p4, p0, Le/j/d/b/s;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 4
    iput-object p2, p0, Le/j/d/b/s;->c:Le/j/e/d/h;

    .line 5
    iput-object p3, p0, Le/j/d/b/s;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Le/j/d/b/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Le/j/d/b/r;-><init>(Ljava/io/File;Le/j/d/b/m;)V

    iput-object p1, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    return-void
.end method


# virtual methods
.method public a(Le/j/d/b/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0, p1}, Le/j/d/b/m;->a(Le/j/d/b/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Le/j/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/j/d/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Le/j/d/b/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Le/j/d/b/s;->a:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/j/d/b/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Le/j/d/b/m;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/j/d/b/m;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Le/j/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/j/d/b/m;->c(Ljava/lang/String;Ljava/lang/Object;)Le/j/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/j/d/b/s;->c:Le/j/e/d/h;

    invoke-interface {v1}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Le/j/d/b/s;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Le/h/h/a;->c(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Le/j/d/b/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Le/j/e/e/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Created cache directory %s"

    invoke-static {v2, v4}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Le/j/e/e/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Le/j/d/b/s;->b:I

    iget-object v3, p0, Le/j/d/b/s;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 10
    new-instance v2, Le/j/d/b/r;

    invoke-direct {v2, v0, v1}, Le/j/d/b/r;-><init>(Ljava/io/File;Le/j/d/b/m;)V

    iput-object v2, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le/j/d/b/s;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Le/j/d/b/s;->a:Ljava/lang/Class;

    check-cast v1, Le/j/d/a/d;

    const-string v4, "createRootDirectoryIfNecessary"

    invoke-virtual {v1, v2, v3, v4, v0}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public clearAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Le/j/d/b/m;->clearAll()V

    return-void
.end method

.method public declared-synchronized d()Le/j/d/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    .line 2
    iget-object v1, v0, Le/j/d/b/r;->a:Le/j/d/b/m;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le/j/d/b/r;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    iget-object v0, v0, Le/j/d/b/r;->a:Le/j/d/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    iget-object v0, v0, Le/j/d/b/r;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    iget-object v0, v0, Le/j/d/b/r;->b:Ljava/io/File;

    invoke-static {v0}, Le/h/h/a;->b(Ljava/io/File;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/j/d/b/s;->c()V

    .line 7
    :cond_3
    iget-object v0, p0, Le/j/d/b/s;->f:Le/j/d/b/r;

    iget-object v0, v0, Le/j/d/b/r;->a:Le/j/d/b/m;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/j/d/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Le/j/d/b/m;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/d/b/s;->d()Le/j/d/b/m;

    move-result-object v0

    invoke-interface {v0, p1}, Le/j/d/b/m;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
