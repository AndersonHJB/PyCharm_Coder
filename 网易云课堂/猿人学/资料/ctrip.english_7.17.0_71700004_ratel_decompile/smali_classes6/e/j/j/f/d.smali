.class public abstract Le/j/j/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 50
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {v0, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 53
    iget p0, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 54
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:I

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 57
    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 58
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    new-instance v0, Le/j/j/e/j;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Le/j/j/e/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 63
    invoke-static {v0, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 64
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 65
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 66
    new-instance p2, Le/j/j/e/m;

    invoke-direct {p2, p0}, Le/j/j/e/m;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 67
    invoke-static {p2, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    .line 68
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    new-instance p2, Le/j/j/e/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Le/j/j/e/k;-><init>(I)V

    .line 71
    invoke-static {p2, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {p2, v0, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    invoke-static {}, Le/j/m/r/b;->b()Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Le/j/j/e/n;

    invoke-direct {v0, p0, p1}, Le/j/j/e/n;-><init>(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)V

    if-eqz p2, :cond_3

    .line 15
    iget-object p0, v0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    invoke-static {p0, p2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, v0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    if-nez p0, :cond_2

    .line 17
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    iput-object p0, v0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    .line 18
    :cond_2
    iget-object p0, v0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 19
    invoke-virtual {v0}, Le/j/j/e/n;->b()V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_3
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object v0

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p0
.end method

.method public static a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4

    .line 23
    invoke-interface {p0}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 24
    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 25
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 26
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 28
    invoke-static {v0, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 29
    iget p0, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 30
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:I

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 35
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 36
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 37
    sget-object p1, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, v0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2, v2}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 40
    invoke-static {p1, v2, v2}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 41
    iget-object v3, v0, Le/j/j/e/g;->b:Le/j/j/e/e;

    invoke-static {p1, v3}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/e;)V

    .line 42
    invoke-static {p1, v0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1, v0, v0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 44
    iput-object p1, v0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    invoke-interface {p0, v1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    sget-object p0, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3

    .line 73
    :goto_0
    invoke-interface {p0}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 74
    instance-of v1, v0, Le/j/j/e/d;

    if-nez v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    move-object p0, v0

    check-cast p0, Le/j/j/e/d;

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p0}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 77
    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 78
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_3

    .line 79
    instance-of v1, v0, Le/j/j/e/i;

    if-eqz v1, :cond_2

    .line 80
    check-cast v0, Le/j/j/e/i;

    .line 81
    invoke-static {v0, p1}, Le/j/j/f/d;->a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 82
    sget-object v1, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-static {v0, p1, p2}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 85
    :cond_3
    instance-of p0, v0, Le/j/j/e/i;

    if-eqz p0, :cond_4

    .line 86
    check-cast v0, Le/j/j/e/i;

    const/4 p0, 0x0

    .line 87
    invoke-interface {v0, p0}, Le/j/j/e/i;->a(Z)V

    const/4 p1, 0x0

    .line 88
    invoke-interface {v0, p1}, Le/j/j/e/i;->b(F)V

    .line 89
    invoke-interface {v0, p0, p1}, Le/j/j/e/i;->a(IF)V

    .line 90
    invoke-interface {v0, p1}, Le/j/j/e/i;->a(F)V

    .line 91
    invoke-interface {v0, p0}, Le/j/j/e/i;->b(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Le/j/j/e/i;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 2
    invoke-interface {p0, v0}, Le/j/j/e/i;->a(Z)V

    .line 3
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 4
    invoke-interface {p0, v0}, Le/j/j/e/i;->a([F)V

    .line 5
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 6
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 7
    invoke-interface {p0, v0, v1}, Le/j/j/e/i;->a(IF)V

    .line 8
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 9
    invoke-interface {p0, v0}, Le/j/j/e/i;->a(F)V

    .line 10
    iget-boolean p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    .line 11
    invoke-interface {p0, p1}, Le/j/j/e/i;->b(Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 3
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p0, Le/j/j/e/g;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Le/j/j/e/g;

    .line 6
    :goto_0
    invoke-interface {v0}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 7
    instance-of v2, v1, Le/j/j/e/d;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    move-object v0, v1

    check-cast v0, Le/j/j/e/d;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, p2}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p0

    .line 13
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 15
    throw p0
.end method
