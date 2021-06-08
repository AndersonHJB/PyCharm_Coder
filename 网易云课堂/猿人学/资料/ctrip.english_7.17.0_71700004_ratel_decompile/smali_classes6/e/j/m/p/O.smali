.class public Le/j/m/p/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/Ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/Ha<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/j/m/l/z;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/O;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/j/m/p/O;->b:Le/j/m/l/z;

    .line 4
    iput-object p3, p0, Le/j/m/p/O;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Le/j/m/j/d;
    .locals 3

    .line 10
    new-instance v0, Le/j/e/g/g;

    invoke-direct {v0, p1}, Le/j/e/g/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 11
    invoke-static {v0}, Le/j/n/b;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "Orientation"

    .line 12
    invoke-virtual {p2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-static {p2}, Le/j/n/d;->a(I)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    :cond_1
    invoke-static {p1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p1

    .line 17
    :try_start_0
    new-instance v0, Le/j/m/j/d;

    invoke-direct {v0, p1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 19
    sget-object p1, Le/j/l/b;->a:Le/j/l/c;

    .line 20
    iput-object p1, v0, Le/j/m/j/d;->c:Le/j/l/c;

    .line 21
    iput p2, v0, Le/j/m/j/d;->d:I

    .line 22
    iput v2, v0, Le/j/m/j/d;->f:I

    .line 23
    iput v1, v0, Le/j/m/j/d;->g:I

    return-object v0

    :catchall_0
    move-exception p2

    .line 24
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 25
    throw p2
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 3
    iget-object v4, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 4
    check-cast p2, Le/j/m/p/f;

    .line 5
    iget-object v6, p2, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 6
    iget-object v7, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    new-instance v0, Le/j/m/p/M;

    const-string v5, "LocalExifThumbnailProducer"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Le/j/m/p/M;-><init>(Le/j/m/p/O;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 8
    new-instance p1, Le/j/m/p/N;

    invoke-direct {p1, p0, v0}, Le/j/m/p/N;-><init>(Le/j/m/p/O;Le/j/m/p/wa;)V

    invoke-virtual {p2, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    .line 9
    iget-object p1, p0, Le/j/m/p/O;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/j/m/e/d;)Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-static {v0, v0, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result p1

    return p1
.end method
