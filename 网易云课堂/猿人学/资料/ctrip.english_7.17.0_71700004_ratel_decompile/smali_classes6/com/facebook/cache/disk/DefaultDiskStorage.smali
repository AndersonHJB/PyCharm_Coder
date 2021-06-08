.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$a;,
        Le/j/d/b/d;,
        Le/j/d/b/c;,
        Le/j/d/b/e;,
        Le/j/d/b/b;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
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


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final g:Le/j/e/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v0

    .line 7
    :goto_0
    :try_start_3
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to read folder to check if external: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p3

    check-cast v5, Le/j/d/a/d;

    :try_start_4
    invoke-virtual {v5, v3, v4, p1, v2}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Le/j/d/a/d;

    const-string v5, "failed to get the external storage directory!"

    invoke-virtual {v4, v2, v3, v5, p1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Z

    .line 10
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "v2"

    aput-object v4, v3, v1

    const/16 v4, 0x64

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const-string p2, "%s.ols%d.%d"

    .line 14
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    .line 16
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {p1}, Le/h/h/a;->b(Ljava/io/File;)Z

    :goto_3
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    :try_start_5
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-static {p1}, Le/h/h/a;->c(Ljava/io/File;)V
    :try_end_5
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 21
    :catch_3
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object p2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object p3, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    const-string/jumbo v1, "version directory could not be created: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Le/j/d/a/d;

    invoke-virtual {p1, p2, p3, v1, v0}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_4
    sget-object p1, Le/j/e/j/c;->a:Le/j/e/j/c;

    .line 23
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Le/j/e/j/a;

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Le/j/d/b/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/io/File;)Le/j/d/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".cnt"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".tmp"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Le/j/e/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Le/j/e/j/a;

    return-object p0
.end method


# virtual methods
.method public a(Le/j/d/b/c;)J
    .locals 2

    .line 18
    iget-object p1, p1, Le/j/d/b/c;->b:Le/j/c/a;

    .line 19
    iget-object p1, p1, Le/j/c/a;->a:Ljava/io/File;

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/io/File;)J
    .locals 2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Le/j/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p2, Le/j/d/b/d;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Le/j/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Le/j/d/b/a;)V

    .line 5
    iget-object v1, p2, Le/j/d/b/d;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "insert"

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {v2}, Le/h/h/a;->c(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    check-cast p2, Le/j/d/a/d;

    invoke-virtual {p2, v0, v1, v3, p1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Le/j/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:Ljava/lang/Class;

    check-cast p2, Le/j/d/a/d;

    invoke-virtual {p2, v0, v1, v3, p1}, Le/j/d/a/d;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    new-instance v1, Le/j/d/b/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/j/d/b/e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Le/j/d/b/a;)V

    invoke-static {v0, v1}, Le/h/h/a;->a(Ljava/io/File;Le/j/e/c/a;)V

    return-void
.end method

.method public final b(Ljava/io/File;)Le/j/d/b/d;
    .locals 6

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_2

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_3
    new-instance v1, Le/j/d/b/d;

    invoke-direct {v1, v4, v0}, Le/j/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    return-object v3

    .line 21
    :cond_4
    iget-object v0, v1, Le/j/d/b/d;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Le/j/d/b/d;

    const/4 v2, 0x0

    const-string v3, ".cnt"

    invoke-direct {v1, v3, p1, v2}, Le/j/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Le/j/d/b/a;)V

    .line 4
    iget-object p1, v1, Le/j/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le/j/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le/j/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Le/j/d/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/d/b/b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Le/j/d/b/a;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-static {v1, v0}, Le/h/h/a;->a(Ljava/io/File;Le/j/e/c/a;)V

    .line 11
    iget-object v0, v0, Le/j/d/b/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Le/j/c/a;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Le/j/e/j/a;

    check-cast p2, Le/j/e/j/c;

    invoke-virtual {p2}, Le/j/e/j/c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    invoke-static {p1}, Le/j/c/a;->a(Ljava/io/File;)Le/j/c/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/io/File;)Z

    return-void
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Z

    return v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
