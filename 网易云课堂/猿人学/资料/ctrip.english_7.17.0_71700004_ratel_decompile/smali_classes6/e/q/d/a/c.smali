.class public Le/q/d/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Le/q/d/a/b;FFFFIFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/q/d/a/c;->j:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    .line 5
    iput p3, p0, Le/q/d/a/c;->b:F

    .line 6
    iput p4, p0, Le/q/d/a/c;->c:F

    .line 7
    iput p5, p0, Le/q/d/a/c;->d:F

    .line 8
    iput p6, p0, Le/q/d/a/c;->e:F

    .line 9
    iget-object p1, p0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput p8, p0, Le/q/d/a/c;->g:F

    const/4 p1, 0x0

    cmpl-float p3, p8, p1

    if-lez p3, :cond_0

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Le/q/d/a/c;->h:Landroid/graphics/Paint;

    .line 12
    iget-object p3, p0, Le/q/d/a/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Le/q/d/a/c;->i:Landroid/graphics/Path;

    .line 14
    iget-object p3, p0, Le/q/d/a/c;->j:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p8}, Le/q/d/a/c;->a(Le/q/d/a/b;Landroid/graphics/Path;F)V

    .line 15
    iget-object p3, p0, Le/q/d/a/c;->i:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p1}, Le/q/d/a/c;->a(Le/q/d/a/b;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Le/q/d/a/c;->j:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p1}, Le/q/d/a/c;->a(Le/q/d/a/b;Landroid/graphics/Path;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 69
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 72
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Le/q/d/a/c;->c:F

    invoke-static {v3, v4, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 73
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v3

    iget v3, p0, Le/q/d/a/c;->b:F

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p3, p3, p2, v3}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 74
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 75
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final a(Le/q/d/a/b;Landroid/graphics/Path;F)V
    .locals 12

    .line 1
    iget p1, p1, Le/q/d/a/b;->a:I

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p1, p0, Le/q/d/a/c;->e:F

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    .line 3
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v5, p3, v4

    if-lez v5, :cond_2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Le/q/d/a/c;->e:F

    add-float/2addr v5, v6

    add-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Le/q/d/a/c;->e:F

    sub-float v8, v6, v7

    iget v9, p1, Landroid/graphics/RectF;->top:F

    add-float v10, v9, p3

    sub-float/2addr v6, p3

    add-float/2addr v7, v9

    invoke-direct {v5, v8, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->c:F

    sub-float/2addr v5, v6

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    invoke-virtual {p2, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v6

    iget v9, p0, Le/q/d/a/c;->c:F

    sub-float/2addr v6, v9

    sub-float/2addr v5, p3

    sub-float/2addr v8, v9

    sub-float/2addr v8, p3

    invoke-direct {v2, v7, v6, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Le/q/d/a/c;->b:F

    add-float/2addr v2, v4

    iget v4, p0, Le/q/d/a/c;->d:F

    add-float/2addr v2, v4

    div-float v4, p3, v1

    sub-float/2addr v2, v4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->c:F

    invoke-static {v5, v6, p3, p2, v2}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Le/q/d/a/c;->d:F

    add-float/2addr v2, v5

    iget v5, p0, Le/q/d/a/c;->b:F

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p3, p3, p2, v5}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Le/q/d/a/c;->c:F

    invoke-static {v2, v4, p3, p2, v1}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->e:F

    iget v4, p0, Le/q/d/a/c;->d:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Le/q/d/a/c;->c:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, p3

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    iget v8, p0, Le/q/d/a/c;->c:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v2

    sub-float/2addr v5, v8

    sub-float/2addr v5, p3

    invoke-direct {v1, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v5, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v5

    add-float/2addr v5, p1

    invoke-direct {v1, v4, p3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 19
    :cond_3
    iget p1, p0, Le/q/d/a/c;->e:F

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_4

    .line 20
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v5, p3, v4

    if-lez v5, :cond_5

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    .line 21
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    .line 23
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Le/q/d/a/c;->d:F

    iget v7, p0, Le/q/d/a/c;->e:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, p3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v7, p0, Le/q/d/a/c;->c:F

    add-float/2addr v5, v7

    add-float/2addr v5, p3

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Le/q/d/a/c;->d:F

    add-float/2addr v5, v6

    div-float v6, p3, v1

    add-float/2addr v5, v6

    iget v7, p1, Landroid/graphics/RectF;->top:F

    iget v8, p0, Le/q/d/a/c;->c:F

    invoke-static {v7, v8, p3, p2, v5}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 25
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Le/q/d/a/c;->b:F

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v7, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, p3, p3, p2, v7}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 26
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Le/q/d/a/c;->b:F

    add-float/2addr v1, v5

    iget v5, p0, Le/q/d/a/c;->d:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v6

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Le/q/d/a/c;->c:F

    invoke-static {v5, v6, p3, p2, v1}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v1, v5

    sub-float/2addr v1, p3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Le/q/d/a/c;->c:F

    add-float/2addr v5, v6

    add-float/2addr v5, p3

    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v9, p0, Le/q/d/a/c;->c:F

    add-float v10, v8, v9

    add-float/2addr v10, p3

    sub-float/2addr v5, p3

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    invoke-direct {v1, v7, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Le/q/d/a/c;->e:F

    sub-float v6, v2, v5

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v5

    sub-float/2addr v2, p3

    sub-float/2addr v7, p3

    invoke-direct {v1, v6, v5, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->e:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    add-float/2addr v6, v2

    sub-float/2addr v5, p3

    invoke-direct {v1, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Le/q/d/a/c;->c:F

    add-float/2addr v2, v4

    iget v4, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Le/q/d/a/c;->c:F

    add-float v6, p1, v5

    add-float/2addr v6, p3

    iget p3, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, p3

    add-float/2addr p3, p1

    add-float/2addr p3, v5

    invoke-direct {v1, v4, v6, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget p1, p0, Le/q/d/a/c;->e:F

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_7

    .line 37
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_7
    cmpl-float v5, p3, v4

    if-lez v5, :cond_8

    cmpl-float p1, p3, p1

    if-lez p1, :cond_8

    .line 38
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    .line 40
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Le/q/d/a/c;->e:F

    add-float/2addr v5, v6

    add-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v5, v6

    iget v6, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Le/q/d/a/c;->e:F

    sub-float v8, v6, v7

    iget v9, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v8, v9

    iget v10, p1, Landroid/graphics/RectF;->top:F

    add-float v11, v10, p3

    sub-float/2addr v6, v9

    sub-float/2addr v6, p3

    add-float/2addr v7, v10

    invoke-direct {v5, v8, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, p3

    iget v5, p0, Le/q/d/a/c;->d:F

    div-float v6, p3, v1

    add-float/2addr v5, v6

    invoke-virtual {p2, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    sub-float/2addr v2, p3

    iget v5, p0, Le/q/d/a/c;->d:F

    iget v7, p0, Le/q/d/a/c;->c:F

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    invoke-virtual {p2, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    iget v2, p0, Le/q/d/a/c;->d:F

    iget v5, p0, Le/q/d/a/c;->c:F

    add-float/2addr v2, v5

    sub-float/2addr v2, v6

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Le/q/d/a/c;->e:F

    sub-float v6, v2, v5

    iget v7, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v6, v7

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v8, v5

    sub-float/2addr v2, v7

    sub-float/2addr v2, p3

    sub-float/2addr v8, p3

    invoke-direct {v1, v6, v5, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    add-float/2addr v6, v2

    sub-float/2addr v5, p3

    invoke-direct {v1, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v5, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v5

    add-float/2addr v5, p1

    invoke-direct {v1, v4, p3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 52
    :cond_9
    iget p1, p0, Le/q/d/a/c;->e:F

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_a

    .line 53
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_a
    cmpl-float v5, p3, v4

    if-lez v5, :cond_b

    cmpl-float p1, p3, p1

    if-lez p1, :cond_b

    .line 54
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Le/q/d/a/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 55
    :cond_b
    iget-object p1, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    .line 56
    iget v5, p0, Le/q/d/a/c;->b:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v6, p0, Le/q/d/a/c;->e:F

    add-float/2addr v5, v6

    add-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p3

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Le/q/d/a/c;->e:F

    sub-float v8, v6, v7

    iget v9, p1, Landroid/graphics/RectF;->top:F

    add-float v10, v9, p3

    sub-float/2addr v6, p3

    add-float/2addr v7, v9

    invoke-direct {v5, v8, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 59
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    invoke-virtual {p2, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Le/q/d/a/c;->e:F

    sub-float v7, v5, v6

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v6

    sub-float/2addr v5, p3

    sub-float/2addr v8, p3

    invoke-direct {v2, v7, v6, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Le/q/d/a/c;->b:F

    add-float/2addr v2, v4

    iget v4, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Le/q/d/a/c;->b:F

    add-float v6, v4, v5

    add-float/2addr v6, p3

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Le/q/d/a/c;->e:F

    sub-float v9, v7, v8

    add-float/2addr v8, v4

    add-float/2addr v8, v5

    sub-float/2addr v7, p3

    invoke-direct {v2, v6, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v2, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Le/q/d/a/c;->b:F

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    iget v4, p0, Le/q/d/a/c;->c:F

    iget v5, p0, Le/q/d/a/c;->d:F

    add-float/2addr v4, v5

    div-float v5, p3, v1

    sub-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p3

    add-float/2addr v2, p3

    iget v4, p0, Le/q/d/a/c;->d:F

    iget v6, p0, Le/q/d/a/c;->c:F

    div-float/2addr v6, v1

    add-float/2addr v6, v4

    invoke-virtual {p2, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p0, Le/q/d/a/c;->d:F

    add-float/2addr v2, v5

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/q/d/a/c;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Le/q/d/a/c;->b:F

    add-float v5, v2, v4

    add-float/2addr v5, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v6, p0, Le/q/d/a/c;->e:F

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    add-float/2addr v6, p1

    invoke-direct {v1, v5, p3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p0, Le/q/d/a/c;->b:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->c:F

    iget v2, p0, Le/q/d/a/c;->d:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->d:F

    iget v4, p0, Le/q/d/a/c;->c:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->d:F

    iget v4, p0, Le/q/d/a/c;->c:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Le/q/d/a/c;->d:F

    iget v2, p0, Le/q/d/a/c;->c:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Le/q/d/a/c;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Le/q/d/a/c;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Le/q/d/a/c;->c:F

    invoke-static {v3, v4, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Le/q/d/a/c;->b:F

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget v0, p0, Le/q/d/a/c;->d:F

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p3, p3, p2, v3}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Le/q/d/a/c;->c:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/q/d/a/c;->d:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Le/q/d/a/c;->c:F

    add-float/2addr p1, v1

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Le/q/d/a/c;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/q/d/a/c;->i:Landroid/graphics/Path;

    iget-object v1, p0, Le/q/d/a/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/q/d/a/c;->j:Landroid/graphics/Path;

    iget-object v1, p0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/a/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
