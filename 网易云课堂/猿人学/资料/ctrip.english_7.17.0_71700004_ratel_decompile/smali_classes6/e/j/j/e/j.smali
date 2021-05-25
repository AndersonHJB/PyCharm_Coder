.class public Le/j/j/e/j;
.super Le/j/j/e/l;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Le/j/j/e/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/j/j/e/j;->D:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Le/j/j/e/j;->E:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p1, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget-object p1, p0, Le/j/j/e/j;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-boolean v0, p0, Le/j/j/e/l;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/j/j/e/l;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/j/j/e/l;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/j/j/e/j;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 4
    invoke-super {p0, p1}, Le/j/j/e/l;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Le/j/j/e/l;->b()V

    .line 7
    invoke-virtual {p0}, Le/j/j/e/l;->a()V

    .line 8
    iget-object v0, p0, Le/j/j/e/j;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Le/j/j/e/j;->E:Landroid/graphics/Bitmap;

    if-eq v0, v4, :cond_5

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Le/j/j/e/j;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/j/j/e/j;->F:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v0, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Le/j/j/e/j;->E:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iput-boolean v2, p0, Le/j/j/e/l;->f:Z

    .line 12
    :cond_5
    iget-boolean v0, p0, Le/j/j/e/l;->f:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v2, p0, Le/j/j/e/l;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iput-boolean v3, p0, Le/j/j/e/l;->f:Z

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 16
    iget-object v2, p0, Le/j/j/e/l;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v2, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    iget-object v3, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget v2, p0, Le/j/j/e/l;->d:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    .line 19
    iget-object v1, p0, Le/j/j/e/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Le/j/j/e/j;->D:Landroid/graphics/Paint;

    iget v2, p0, Le/j/j/e/l;->g:I

    iget-object v3, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Le/h/h/a;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v1, p0, Le/j/j/e/l;->h:Landroid/graphics/Path;

    iget-object v2, p0, Le/j/j/e/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Le/j/j/e/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
