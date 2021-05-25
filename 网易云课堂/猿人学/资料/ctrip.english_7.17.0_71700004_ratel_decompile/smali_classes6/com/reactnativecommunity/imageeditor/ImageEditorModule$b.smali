.class public Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/imageeditor/ImageEditorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Promise;Le/v/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->g:I

    .line 3
    iput p8, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->h:I

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->c:I

    .line 7
    iput p4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->d:I

    .line 8
    iput p5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->e:I

    .line 9
    iput p6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->f:I

    .line 10
    iput-object p7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->i:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p8

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid crop rectangle: [%d, %d, %d, %d]"

    .line 13
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->e:I

    int-to-float v1, v0

    iget v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->f:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v3, p1

    int-to-float v4, p2

    div-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    int-to-float v1, v2

    mul-float v1, v1, v5

    int-to-float v3, v2

    .line 18
    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->c:I

    int-to-float v5, v5

    int-to-float v0, v0

    invoke-static {v0, v1, v6, v5}, Le/c/b/a/a;->b(FFFF)F

    move-result v0

    .line 19
    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->d:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    .line 20
    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->c:I

    int-to-float v5, v5

    .line 21
    iget v7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->d:I

    int-to-float v7, v7

    int-to-float v2, v2

    invoke-static {v2, v4, v6, v7}, Le/c/b/a/a;->b(FFFF)F

    move-result v2

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v4

    move v4, v0

    move v0, v5

    .line 22
    :goto_0
    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->e:I

    iget v6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->f:I

    .line 23
    invoke-static {v5, v6, p1, p2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->getDecodeSampleSize(IIII)I

    move-result p1

    .line 24
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    invoke-virtual {p0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a()Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    :cond_1
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v6, p1

    .line 29
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v7, p1

    .line 30
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v8, p1

    .line 31
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v9, p1

    .line 32
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    mul-float v4, v4, p1

    .line 33
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v11, 0x1

    .line 35
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot decode bitmap: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    :cond_3
    throw p2
.end method

.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->c:I

    iget v4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->d:I

    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->c:I

    iget v6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->d:I

    iget v7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->f:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 15
    throw p1
.end method

.method public final a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->isLocalUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot open bitmap: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->g:I

    iget v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->h:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :goto_1
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "image/jpeg"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModule;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->i:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not determine MIME type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModule$b;->i:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
