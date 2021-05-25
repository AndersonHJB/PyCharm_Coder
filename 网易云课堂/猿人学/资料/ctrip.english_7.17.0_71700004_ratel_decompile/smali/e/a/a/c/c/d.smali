.class public Le/a/a/c/c/d;
.super Le/a/a/c/c/b;
.source "SourceFile"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/c/c/b;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance p1, Le/a/a/a/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Le/a/a/a/a;-><init>(I)V

    iput-object p1, p0, Le/a/a/c/c/d;->w:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/a/a/c/c/d;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/a/a/c/c/d;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Le/a/a/c/c/d;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/b/p;->a(Ljava/lang/Object;Le/a/a/g/c;)Z

    .line 6
    sget-object v0, Le/a/a/N;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 7
    iput-object p1, p0, Le/a/a/c/c/d;->z:Le/a/a/a/b/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Le/a/a/a/b/q;

    .line 9
    invoke-direct {v0, p2, p1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Le/a/a/c/c/d;->z:Le/a/a/a/b/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/a/c/c/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v1

    .line 4
    iget-object v2, p0, Le/a/a/c/c/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Le/a/a/c/c/d;->z:Le/a/a/a/b/b;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Le/a/a/c/c/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Le/a/a/c/c/d;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Le/a/a/c/c/d;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Le/a/a/c/c/d;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Le/a/a/c/c/d;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Le/a/a/c/c/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_3

    .line 5
    :cond_0
    iget-object v2, v1, Le/a/a/I;->i:Le/a/a/b/b;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 8
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    .line 9
    iget-object v7, v2, Le/a/a/b/b;->b:Landroid/content/Context;

    if-eqz v7, :cond_4

    :cond_3
    iget-object v2, v2, Le/a/a/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 10
    iput-object v3, v1, Le/a/a/I;->i:Le/a/a/b/b;

    .line 11
    :cond_6
    iget-object v2, v1, Le/a/a/I;->i:Le/a/a/b/b;

    if-nez v2, :cond_7

    .line 12
    new-instance v2, Le/a/a/b/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v1, Le/a/a/I;->j:Ljava/lang/String;

    iget-object v8, v1, Le/a/a/I;->b:Le/a/a/j;

    .line 13
    iget-object v8, v8, Le/a/a/j;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v6, v7, v8}, Le/a/a/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Le/a/a/I;->i:Le/a/a/b/b;

    .line 15
    :cond_7
    iget-object v1, v1, Le/a/a/I;->i:Le/a/a/b/b;

    :goto_3
    if-eqz v1, :cond_c

    .line 16
    iget-object v2, v1, Le/a/a/b/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/J;

    if-nez v2, :cond_8

    goto/16 :goto_4

    .line 17
    :cond_8
    iget-object v6, v2, Le/a/a/J;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    move-object v3, v6

    goto/16 :goto_4

    .line 18
    :cond_9
    iget-object v6, v2, Le/a/a/J;->d:Ljava/lang/String;

    .line 19
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 21
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    const/16 v2, 0x2c

    .line 23
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    array-length v3, v2

    invoke-static {v2, v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v0, v3}, Le/a/a/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 26
    invoke-static {v1, v0}, Le/a/a/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 27
    :cond_a
    :try_start_1
    iget-object v4, v1, Le/a/a/b/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 28
    iget-object v4, v1, Le/a/a/b/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Le/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    iget v4, v2, Le/a/a/J;->a:I

    .line 31
    iget v2, v2, Le/a/a/J;->b:I

    .line 32
    invoke-static {v3, v4, v2}, Le/a/a/f/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v0, v3}, Le/a/a/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    .line 34
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 35
    invoke-static {v1, v0}, Le/a/a/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-object v3
.end method
