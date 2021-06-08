.class public Le/j/k/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/a/a;
.implements Le/j/k/a/a/c;


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
.field public final b:Le/j/m/c/d;

.field public final c:Le/j/k/a/b/b;

.field public final d:Le/j/k/a/a/e;

.field public final e:Le/j/k/a/b/c;

.field public final f:Le/j/k/a/b/b/a;

.field public final g:Le/j/k/a/b/b/b;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/b/a;

    sput-object v0, Le/j/k/a/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/m/c/d;Le/j/k/a/b/b;Le/j/k/a/a/e;Le/j/k/a/b/c;Le/j/k/a/b/b/a;Le/j/k/a/b/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Le/j/k/a/b/a;->l:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p1, p0, Le/j/k/a/b/a;->b:Le/j/m/c/d;

    .line 4
    iput-object p2, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    .line 5
    iput-object p3, p0, Le/j/k/a/b/a;->d:Le/j/k/a/a/e;

    .line 6
    iput-object p4, p0, Le/j/k/a/b/a;->e:Le/j/k/a/b/c;

    .line 7
    iput-object p5, p0, Le/j/k/a/b/a;->f:Le/j/k/a/b/b/a;

    .line 8
    iput-object p6, p0, Le/j/k/a/b/a;->g:Le/j/k/a/b/b/b;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/j/k/a/b/a;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Le/j/k/a/b/a;->e()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/b/a;->d:Le/j/k/a/a/e;

    invoke-interface {v0}, Le/j/k/a/a/e;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/k/a/b/a;->d:Le/j/k/a/a/e;

    invoke-interface {v0, p1}, Le/j/k/a/a/e;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 29
    iget-object v0, p0, Le/j/k/a/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 30
    iput-object p1, p0, Le/j/k/a/b/a;->i:Landroid/graphics/Rect;

    .line 31
    iget-object v0, p0, Le/j/k/a/b/a;->e:Le/j/k/a/b/c;

    check-cast v0, Le/j/k/a/b/c/c;

    .line 32
    iget-object v1, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    .line 33
    iget-object v2, v1, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-static {v2, p1}, Le/j/m/a/c/a;->a(Le/j/m/a/a/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 34
    iget-object v3, v1, Le/j/m/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Le/j/m/a/c/a;

    iget-object v3, v1, Le/j/m/a/c/a;->a:Le/j/m/a/d/a;

    iget-object v4, v1, Le/j/m/a/c/a;->b:Le/j/m/a/a/c;

    iget-boolean v1, v1, Le/j/m/a/c/a;->i:Z

    invoke-direct {v2, v3, v4, p1, v1}, Le/j/m/a/c/a;-><init>(Le/j/m/a/d/a;Le/j/m/a/a/c;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    .line 36
    :goto_0
    iget-object p1, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    if-eq v1, p1, :cond_1

    .line 37
    iput-object v1, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    iget-object v2, v0, Le/j/k/a/b/c/c;->e:Le/j/m/a/c/f;

    invoke-direct {p1, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Le/j/m/a/c/a;Le/j/m/a/c/f;)V

    iput-object p1, v0, Le/j/k/a/b/c/c;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 39
    :cond_1
    invoke-virtual {p0}, Le/j/k/a/b/a;->e()V

    return-void
.end method

.method public final a(ILe/j/e/h/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Le/j/k/a/b/a;->e:Le/j/k/a/b/c;

    .line 42
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Le/j/k/a/b/c/c;

    invoke-virtual {v0, p1, v1}, Le/j/k/a/b/c/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-static {p2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    :cond_1
    return p1
.end method

.method public final a(ILe/j/e/h/b;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 44
    invoke-static {p2}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Le/j/k/a/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Le/j/k/a/b/a;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Le/j/k/a/b/a;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Le/j/k/a/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 48
    iget-object p3, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    invoke-interface {p3, p1, p2, p4}, Le/j/k/a/b/b;->b(ILe/j/e/h/b;I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_3

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    .line 11
    invoke-static {v5}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v3

    .line 12
    :cond_0
    :try_start_0
    iget-object p3, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    invoke-interface {p3, p2}, Le/j/k/a/b/b;->a(I)Le/j/e/h/b;

    move-result-object v5

    .line 13
    invoke-virtual {p0, p2, v5, p1, v1}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_1
    iget-object p3, p0, Le/j/k/a/b/a;->b:Le/j/m/c/d;

    iget v6, p0, Le/j/k/a/b/a;->j:I

    iget v7, p0, Le/j/k/a/b/a;->k:I

    iget-object v8, p0, Le/j/k/a/b/a;->l:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-virtual {p3, v6, v7, v8}, Le/j/m/c/d;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0, p2, v5}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p0, p2, v5, p1, v2}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Le/j/k/a/b/a;->a:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v5}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v3

    .line 20
    :cond_3
    :try_start_3
    iget-object p3, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    iget v1, p0, Le/j/k/a/b/a;->j:I

    iget v6, p0, Le/j/k/a/b/a;->k:I

    .line 21
    invoke-interface {p3, p2, v1, v6}, Le/j/k/a/b/b;->a(III)Le/j/e/h/b;

    move-result-object v5

    .line 22
    invoke-virtual {p0, p2, v5}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p0, p2, v5, p1, v4}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    .line 24
    :cond_5
    iget-object p3, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    invoke-interface {p3, p2}, Le/j/k/a/b/b;->c(I)Le/j/e/h/b;

    move-result-object v5

    .line 25
    invoke-virtual {p0, p2, v5, p1, v3}, Le/j/k/a/b/a;->a(ILe/j/e/h/b;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v5}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    if-nez p3, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Le/j/k/a/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return p3

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v5}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Le/j/k/a/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    .line 4
    iget-object p2, p0, Le/j/k/a/b/a;->f:Le/j/k/a/b/b/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/j/k/a/b/a;->g:Le/j/k/a/b/b/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    check-cast p2, Le/j/k/a/b/b/e;

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v3, p2, Le/j/k/a/b/b/e;->b:I

    if-gt v2, v3, :cond_1

    add-int v3, p3, v2

    .line 7
    invoke-virtual {p0}, Le/j/k/a/b/a;->a()I

    move-result v4

    rem-int/2addr v3, v4

    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Le/j/e/e/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v4, Le/j/k/a/b/b/e;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Preparing frame %d, last drawn: %d"

    invoke-static {v4, v7, v5, v6}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    move-object v4, v0

    check-cast v4, Le/j/k/a/b/b/d;

    invoke-virtual {v4, v1, p0, v3}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b;Le/j/k/a/a/a;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/b/a;->d:Le/j/k/a/a/e;

    invoke-interface {v0}, Le/j/k/a/a/e;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/k/a/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/k/a/b/a;->k:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    invoke-interface {v0}, Le/j/k/a/b/b;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/k/a/b/a;->j:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/k/a/b/a;->e:Le/j/k/a/b/c;

    check-cast v0, Le/j/k/a/b/c/c;

    .line 2
    iget-object v0, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    invoke-virtual {v0}, Le/j/m/a/c/a;->d()I

    move-result v0

    .line 3
    iput v0, p0, Le/j/k/a/b/a;->j:I

    .line 4
    iget v0, p0, Le/j/k/a/b/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/j/k/a/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Le/j/k/a/b/a;->j:I

    .line 6
    :cond_1
    iget-object v0, p0, Le/j/k/a/b/a;->e:Le/j/k/a/b/c;

    check-cast v0, Le/j/k/a/b/c/c;

    .line 7
    iget-object v0, v0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    invoke-virtual {v0}, Le/j/m/a/c/a;->c()I

    move-result v0

    .line 8
    iput v0, p0, Le/j/k/a/b/a;->k:I

    .line 9
    iget v0, p0, Le/j/k/a/b/a;->k:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Le/j/k/a/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Le/j/k/a/b/a;->k:I

    :cond_3
    return-void
.end method
