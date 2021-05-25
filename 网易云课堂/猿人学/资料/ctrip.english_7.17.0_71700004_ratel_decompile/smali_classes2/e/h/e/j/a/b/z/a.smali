.class public Le/h/e/j/a/b/z/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[F

.field public e:Landroid/graphics/LinearGradient;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Z


# direct methods
.method public constructor <init>(I[I[FILandroid/graphics/LinearGradient;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Le/h/e/j/a/b/z/a;->a:I

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/z/a;->c:[I

    .line 4
    iput-object p3, p0, Le/h/e/j/a/b/z/a;->d:[F

    .line 5
    iput p4, p0, Le/h/e/j/a/b/z/a;->b:I

    .line 6
    iput-object p5, p0, Le/h/e/j/a/b/z/a;->e:Landroid/graphics/LinearGradient;

    .line 7
    iput p6, p0, Le/h/e/j/a/b/z/a;->f:I

    .line 8
    iput p7, p0, Le/h/e/j/a/b/z/a;->g:I

    .line 9
    iput p8, p0, Le/h/e/j/a/b/z/a;->h:I

    .line 10
    iput p9, p0, Le/h/e/j/a/b/z/a;->i:I

    .line 11
    iput-boolean p10, p0, Le/h/e/j/a/b/z/a;->l:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "7cf9adea3dcc7745c8d9c96258c012b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, p0, Le/h/e/j/a/b/z/a;->g:I

    add-int/2addr v5, v6

    iget v7, p0, Le/h/e/j/a/b/z/a;->h:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iget v9, p0, Le/h/e/j/a/b/z/a;->i:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    int-to-float v7, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v9

    int-to-float v2, v2

    invoke-direct {v4, v5, v8, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    iget v2, p0, Le/h/e/j/a/b/z/a;->g:I

    int-to-float v2, v2

    iget v4, p0, Le/h/e/j/a/b/z/a;->h:I

    int-to-float v4, v4

    iget v5, p0, Le/h/e/j/a/b/z/a;->i:I

    int-to-float v5, v5

    iget v6, p0, Le/h/e/j/a/b/z/a;->b:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->c:[I

    if-eqz v0, :cond_6

    array-length v2, v0

    if-le v2, v1, :cond_6

    iget-object v2, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Le/h/e/j/a/b/z/a;->d:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v2, v2

    array-length v0, v0

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Le/h/e/j/a/b/z/a;->e:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    iget-object v8, p0, Le/h/e/j/a/b/z/a;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/h/e/j/a/b/z/a;->d:[F

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Le/h/e/j/a/b/z/a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_7
    :goto_2
    iget-boolean v0, p0, Le/h/e/j/a/b/z/a;->l:Z

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Le/h/e/j/a/b/z/a;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Le/h/e/j/a/b/z/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 3

    const-string v0, "7cf9adea3dcc7745c8d9c96258c012b1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 5

    const-string v0, "7cf9adea3dcc7745c8d9c96258c012b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const-string v0, "7cf9adea3dcc7745c8d9c96258c012b1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/z/a;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method
