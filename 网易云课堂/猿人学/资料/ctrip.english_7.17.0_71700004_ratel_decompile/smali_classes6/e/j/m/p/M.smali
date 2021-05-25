.class public Le/j/m/p/M;
.super Le/j/m/p/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/wa<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Le/j/m/p/O;


# direct methods
.method public constructor <init>(Le/j/m/p/O;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/M;->g:Le/j/m/p/O;

    iput-object p6, p0, Le/j/m/p/M;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Le/j/m/p/wa;-><init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/j/m/p/M;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Le/j/m/p/M;->g:Le/j/m/p/O;

    .line 6
    iget-object v1, v0, Le/j/m/p/O;->c:Landroid/content/ContentResolver;

    .line 7
    invoke-static {v2}, Le/j/e/k/b;->e(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Le/j/e/k/b;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 18
    :catch_0
    const-class v0, Le/j/m/p/O;

    const-string v1, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_7
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    .line 21
    iget-object v2, p0, Le/j/m/p/M;->g:Le/j/m/p/O;

    .line 22
    iget-object v2, v2, Le/j/m/p/O;->b:Le/j/m/l/z;

    .line 23
    invoke-virtual {v2, v0}, Le/j/m/l/z;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 24
    iget-object v2, p0, Le/j/m/p/M;->g:Le/j/m/p/O;

    .line 25
    invoke-virtual {v2, v0, v1}, Le/j/m/p/O;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Le/j/m/j/d;

    move-result-object v7

    :cond_9
    :goto_5
    return-object v7
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Le/j/m/j/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
