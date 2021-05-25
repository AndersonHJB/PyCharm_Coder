.class public Le/j/m/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/a/d/a;

.field public final b:Le/j/m/a/a/c;

.field public final c:Le/j/m/a/a/a;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Z

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le/j/m/a/d/a;Le/j/m/a/a/c;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/m/a/c/a;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/m/a/c/a;->h:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Le/j/m/a/c/a;->a:Le/j/m/a/d/a;

    .line 5
    iput-object p2, p0, Le/j/m/a/c/a;->b:Le/j/m/a/a/c;

    .line 6
    iget-object p1, p2, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 7
    iput-object p1, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    .line 8
    iget-object p1, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {p1}, Le/j/m/a/a/a;->e()[I

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/c/a;->e:[I

    .line 9
    iget-object p1, p0, Le/j/m/a/c/a;->a:Le/j/m/a/d/a;

    iget-object p2, p0, Le/j/m/a/c/a;->e:[I

    invoke-virtual {p1, p2}, Le/j/m/a/d/a;->a([I)V

    .line 10
    iget-object p1, p0, Le/j/m/a/c/a;->a:Le/j/m/a/d/a;

    iget-object p2, p0, Le/j/m/a/c/a;->e:[I

    invoke-virtual {p1, p2}, Le/j/m/a/d/a;->c([I)I

    .line 11
    iget-object p1, p0, Le/j/m/a/c/a;->a:Le/j/m/a/d/a;

    iget-object p2, p0, Le/j/m/a/c/a;->e:[I

    invoke-virtual {p1, p2}, Le/j/m/a/d/a;->b([I)[I

    .line 12
    iget-object p1, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-static {p1, p3}, Le/j/m/a/c/a;->a(Le/j/m/a/a/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    .line 13
    iput-boolean p4, p0, Le/j/m/a/c/a;->i:Z

    .line 14
    iget-object p1, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {p1}, Le/j/m/a/a/a;->a()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Le/j/m/a/c/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {p2}, Le/j/m/a/a/a;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 16
    iget-object p2, p0, Le/j/m/a/c/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {p3, p1}, Le/j/m/a/a/a;->a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Le/j/m/a/a/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Le/j/m/a/a/a;->getWidth()I

    move-result v1

    invoke-interface {p0}, Le/j/m/a/a/a;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Le/j/m/a/a/a;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Le/j/m/a/a/a;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/j/m/a/c/a;->a()V

    .line 13
    :cond_1
    iget-object v0, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    .line 15
    :cond_2
    iget-object p1, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0, p1}, Le/j/m/a/a/a;->b(I)Le/j/m/a/a/b;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0}, Le/j/m/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Le/j/m/a/c/a;->b(Landroid/graphics/Canvas;Le/j/m/a/a/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p1}, Le/j/m/a/c/a;->a(Landroid/graphics/Canvas;Le/j/m/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-interface {p1}, Le/j/m/a/a/b;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Le/j/m/a/a/b;->dispose()V

    throw p2
.end method

.method public final a(Landroid/graphics/Canvas;Le/j/m/a/a/b;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Le/j/m/a/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Le/j/m/a/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-interface {p2}, Le/j/m/a/a/b;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    invoke-interface {p2}, Le/j/m/a/a/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 21
    invoke-interface {p2}, Le/j/m/a/a/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 23
    invoke-interface {p2}, Le/j/m/a/a/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 24
    invoke-interface {p2}, Le/j/m/a/a/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 25
    invoke-interface {p2}, Le/j/m/a/a/b;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 26
    invoke-interface {p2}, Le/j/m/a/a/b;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Le/j/m/a/a/b;->getWidth()I

    move-result v1

    .line 28
    invoke-interface {p2}, Le/j/m/a/a/b;->getHeight()I

    move-result v2

    .line 29
    invoke-interface {p2}, Le/j/m/a/a/b;->a()I

    move-result v3

    .line 30
    invoke-interface {p2}, Le/j/m/a/a/b;->b()I

    move-result v0

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v2}, Le/j/m/a/c/a;->a(II)V

    .line 33
    iget-object v4, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Le/j/m/a/a/b;->a(IILandroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object p2, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0}, Le/j/m/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Le/j/m/a/a/b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v2}, Le/j/m/a/a/a;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    iget-object v2, p0, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v4}, Le/j/m/a/a/a;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 4
    invoke-interface {p2}, Le/j/m/a/a/b;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 5
    invoke-interface {p2}, Le/j/m/a/a/b;->getHeight()I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 6
    invoke-interface {p2}, Le/j/m/a/a/b;->a()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 7
    invoke-interface {p2}, Le/j/m/a/a/b;->b()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, p0, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 10
    iget-object v3, p0, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 11
    invoke-virtual {p0, v2, v3}, Le/j/m/a/c/a;->a(II)V

    .line 12
    iget-object v6, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {p2, v5, v4, v6}, Le/j/m/a/a/b;->a(IILandroid/graphics/Bitmap;)V

    .line 13
    iget-object p2, p0, Le/j/m/a/c/a;->g:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p2, p0, Le/j/m/a/c/a;->h:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p2, p0, Le/j/m/a/c/a;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Le/j/m/a/c/a;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Le/j/m/a/c/a;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0}, Le/j/m/a/a/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v0}, Le/j/m/a/a/a;->getWidth()I

    move-result v0

    return v0
.end method
