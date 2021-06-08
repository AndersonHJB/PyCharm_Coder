.class public Le/j/j/e/n;
.super Le/j/j/e/g;
.source "SourceFile"


# instance fields
.field public d:Le/j/j/e/p;

.field public e:Ljava/lang/Object;

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/j/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/j/j/e/n;->g:I

    .line 4
    iput p1, p0, Le/j/j/e/n;->h:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Le/j/j/e/n;->j:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/j/j/e/g;->c:Le/j/j/e/A;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Le/j/j/e/A;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Le/j/j/e/n;->c()V

    .line 10
    iget-object v0, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method public a(Le/j/j/e/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    invoke-static {v0, p1}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/j/j/e/n;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Le/j/j/e/n;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 3
    invoke-static {p1, v1, v1}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 4
    iget-object v1, p0, Le/j/j/e/g;->b:Le/j/j/e/e;

    invoke-static {p1, v1}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/e;)V

    .line 5
    invoke-static {p1, p0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p0, p0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 7
    iput-object p1, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Le/j/j/e/n;->b()V

    return-object v0
.end method

.method public b()V
    .locals 9

    .line 10
    iget-object v0, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Le/j/j/e/n;->g:I

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Le/j/j/e/n;->h:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iput-object v6, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    sget-object v2, Le/j/j/e/p;->a:Le/j/j/e/p;

    if-ne v1, v2, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    iput-object v6, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v0, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    iget-object v2, p0, Le/j/j/e/n;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move v7, v1

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Le/j/j/e/n;->f:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v8, v1

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    move-object v1, v0

    check-cast v1, Le/j/j/e/o;

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Le/j/j/e/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 23
    iget-object v0, p0, Le/j/j/e/n;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    return-void

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iput-object v6, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/e/n;->d:Le/j/j/e/p;

    .line 2
    iget v0, p0, Le/j/j/e/n;->g:I

    .line 3
    iget-object v1, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/j/j/e/n;->h:I

    .line 5
    iget-object v1, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/j/j/e/n;->b()V

    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/j/e/n;->c()V

    .line 2
    iget-object v0, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Le/j/j/e/n;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/j/e/n;->b()V

    return-void
.end method
