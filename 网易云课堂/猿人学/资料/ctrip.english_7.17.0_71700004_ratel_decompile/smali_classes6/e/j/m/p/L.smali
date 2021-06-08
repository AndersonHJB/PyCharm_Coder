.class public Le/j/m/p/L;
.super Le/j/m/p/S;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/Ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/S;",
        "Le/j/m/p/Ha<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;


# instance fields
.field public final h:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Le/j/m/p/L;

    sput-object v0, Le/j/m/p/L;->c:Ljava/lang/Class;

    const-string v0, "_data"

    const-string v1, "_id"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/j/m/p/L;->d:[Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/m/p/L;->e:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Le/j/m/p/L;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Le/j/m/p/L;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/m/p/S;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;)V

    .line 2
    iput-object p3, p0, Le/j/m/p/L;->h:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/j/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 26
    invoke-static {v1}, Le/j/e/k/b;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 28
    iget-object v0, p0, Le/j/m/p/L;->h:Landroid/content/ContentResolver;

    sget-object v2, Le/j/m/p/L;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v6

    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 30
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "_id"

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Le/j/m/p/L;->a(Le/j/m/e/d;I)Le/j/m/j/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 35
    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    .line 37
    invoke-static {v4}, Le/j/n/d;->a(I)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 38
    :try_start_3
    sget-object v5, Le/j/m/p/L;->c:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v5, v4, v1, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    :goto_1
    iput v2, p1, Le/j/m/j/d;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_2
    if-eqz p1, :cond_4

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    throw p1

    :cond_4
    return-object v6
.end method

.method public final a(Le/j/m/e/d;I)Le/j/m/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Le/j/m/p/L;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Le/j/m/p/L;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 8
    invoke-static {v0, v1, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Le/j/m/p/L;->f:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Le/j/m/p/L;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 12
    invoke-static {v0, v1, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/j/m/p/L;->h:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Le/j/m/p/L;->e:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 15
    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "_data"

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    .line 22
    :goto_1
    invoke-virtual {p0, v0, p2}, Le/j/m/p/S;->a(Ljava/io/InputStream;I)Le/j/m/j/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_7
    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public a(Le/j/m/e/d;)Z
    .locals 2

    .line 1
    sget-object v0, Le/j/m/p/L;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Le/j/m/p/L;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    invoke-static {v0, v1, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result p1

    return p1
.end method
