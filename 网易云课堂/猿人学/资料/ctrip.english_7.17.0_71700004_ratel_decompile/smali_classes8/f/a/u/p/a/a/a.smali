.class public Lf/a/u/p/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFFIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/u/p/a/a/a;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf/a/u/p/a/a/a;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lf/a/u/p/a/a/a;->f:F

    .line 6
    iput p3, p0, Lf/a/u/p/a/a/a;->g:F

    .line 7
    iput p4, p0, Lf/a/u/p/a/a/a;->h:F

    .line 8
    iput p5, p0, Lf/a/u/p/a/a/a;->i:F

    .line 9
    iput p6, p0, Lf/a/u/p/a/a/a;->j:F

    .line 10
    iget-object p1, p0, Lf/a/u/p/a/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lf/a/u/p/a/a/a;->e:Landroid/graphics/Paint;

    .line 12
    iget-object p2, p0, Lf/a/u/p/a/a/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lf/a/u/p/a/a/a;->d:Landroid/graphics/Path;

    .line 14
    iget-object p2, p0, Lf/a/u/p/a/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p9, p2, p6}, Lf/a/u/p/a/a/a;->a(ILandroid/graphics/Path;F)V

    .line 15
    iget-object p2, p0, Lf/a/u/p/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p9, p2, p1}, Lf/a/u/p/a/a/a;->a(ILandroid/graphics/Path;F)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lf/a/u/p/a/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p9, p2, p1}, Lf/a/u/p/a/a/a;->a(ILandroid/graphics/Path;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Path;F)V
    .locals 12

    const/16 v0, 0x8

    const-string v1, "c5c0e334c54dc5fd101bf722c04a7129"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43870000    # 270.0f

    const/4 v9, 0x0

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_5

    const/4 v10, 0x4

    if-eq p1, v10, :cond_1

    const/4 v10, 0x5

    if-eq p1, v10, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iget p1, p0, Lf/a/u/p/a/a/a;->g:F

    cmpg-float v10, p1, v9

    if-gtz v10, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_2
    cmpl-float v10, p3, v9

    if-lez v10, :cond_3

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    const/16 v10, 0xf

    .line 5
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v5

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v5, v3, v4

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float v10, v6, p3

    sub-float/2addr v3, p3

    add-float/2addr v4, v6

    invoke-direct {v1, v5, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v5, v3, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v6, v4

    iget v8, p0, Lf/a/u/p/a/a/a;->h:F

    sub-float/2addr v4, v8

    sub-float/2addr v3, p3

    sub-float/2addr v6, v8

    sub-float/2addr v6, p3

    invoke-direct {v1, v5, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v3

    div-float v3, p3, v2

    sub-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v4, v5, p3, p2, v1}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v4

    iget v4, p0, Lf/a/u/p/a/a/a;->f:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p3, p3, p2, v4}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v2, v3, p3, p2, v1}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->g:F

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v6, v4, v5

    iget v8, p0, Lf/a/u/p/a/a/a;->h:F

    sub-float/2addr v6, v8

    add-float/2addr v5, v2

    sub-float/2addr v4, v8

    sub-float/2addr v4, p3

    invoke-direct {v1, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v4

    add-float/2addr v4, p1

    invoke-direct {v1, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget p1, p0, Lf/a/u/p/a/a/a;->g:F

    cmpg-float v10, p1, v9

    if-gtz v10, :cond_6

    .line 20
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_6
    cmpl-float v10, p3, v9

    if-lez v10, :cond_7

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    .line 21
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    const/16 v10, 0xd

    .line 23
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v5

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v1, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v5, v3, v4

    iget v6, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v5, v6

    iget v10, p1, Landroid/graphics/RectF;->top:F

    add-float v11, v10, p3

    sub-float/2addr v3, v6

    sub-float/2addr v3, p3

    add-float/2addr v4, v10

    invoke-direct {v1, v5, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    div-float v4, p3, v2

    add-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    iget v5, p0, Lf/a/u/p/a/a/a;->h:F

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    iget v2, p0, Lf/a/u/p/a/a/a;->i:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v4, v2, v3

    iget v5, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v6, v3

    sub-float/2addr v2, v5

    sub-float/2addr v2, p3

    sub-float/2addr v6, p3

    invoke-direct {v1, v4, v3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 32
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v6, v4, v5

    add-float/2addr v5, v2

    sub-float/2addr v4, p3

    invoke-direct {v1, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v4

    add-float/2addr v4, p1

    invoke-direct {v1, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 36
    :cond_9
    iget p1, p0, Lf/a/u/p/a/a/a;->g:F

    cmpg-float v10, p1, v9

    if-gtz v10, :cond_a

    .line 37
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_a
    cmpl-float v10, p3, v9

    if-lez v10, :cond_b

    cmpl-float p1, p3, p1

    if-lez p1, :cond_b

    .line 38
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 39
    :cond_b
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    const/16 v10, 0xb

    .line 40
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v5

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v3, v1

    add-float/2addr v3, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v1, v4

    add-float/2addr v1, p3

    invoke-virtual {p2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v3

    div-float v3, p3, v2

    add-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v4, v5, p3, p2, v1}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lf/a/u/p/a/a/a;->f:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, p3, p3, p2, v4}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v2, v3, p3, p2, v1}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 45
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lf/a/u/p/a/a/a;->h:F

    add-float v10, v5, v6

    add-float/2addr v10, p3

    sub-float/2addr v2, p3

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    invoke-direct {v1, v4, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    sub-float/2addr v2, p3

    sub-float/2addr v5, p3

    invoke-direct {v1, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v6, v4, v5

    add-float/2addr v5, v2

    sub-float/2addr v4, p3

    invoke-direct {v1, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    add-float v5, p1, v4

    add-float/2addr v5, p3

    iget p3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, p3

    add-float/2addr p3, p1

    add-float/2addr p3, v4

    invoke-direct {v1, v3, v5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 54
    :cond_d
    iget p1, p0, Lf/a/u/p/a/a/a;->g:F

    cmpg-float v10, p1, v9

    if-gtz v10, :cond_e

    .line 55
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_e
    cmpl-float v10, p3, v9

    if-lez v10, :cond_f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_f

    .line 56
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/a/a/a;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object p1, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    const/16 v10, 0x9

    .line 58
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v5

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_10
    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v5, v3, v4

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float v10, v6, p3

    sub-float/2addr v3, p3

    add-float/2addr v4, v6

    invoke-direct {v1, v5, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 62
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v5, v3, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v6, v4

    sub-float/2addr v3, p3

    sub-float/2addr v6, p3

    invoke-direct {v1, v5, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lf/a/u/p/a/a/a;->f:F

    add-float v5, v3, v4

    add-float/2addr v5, p3

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lf/a/u/p/a/a/a;->g:F

    sub-float v9, v6, v8

    add-float/2addr v8, v3

    add-float/2addr v8, v4

    sub-float/2addr v6, p3

    invoke-direct {v1, v5, v9, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p0, Lf/a/u/p/a/a/a;->h:F

    iget v4, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v3, v4

    div-float v4, p3, v2

    sub-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    iget v5, p0, Lf/a/u/p/a/a/a;->h:F

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    add-float v4, v2, v3

    add-float/2addr v4, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v5, p0, Lf/a/u/p/a/a/a;->g:F

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    add-float/2addr v5, p1

    invoke-direct {v1, v4, p3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 75
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v3, v4, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v3

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p3, p3, p2, v3}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 78
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 79
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->b(FFFLandroid/graphics/Path;F)V

    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lf/a/u/p/a/a/a;->f:F

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

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->h:F

    iget v2, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

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

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

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

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v3, v4, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf/a/u/p/a/a/a;->f:F

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget v0, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p3, p3, p2, v3}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

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

    iget v2, p0, Lf/a/u/p/a/a/a;->h:F

    invoke-static {v1, v2, p3, p2, v0}, Le/c/b/a/a;->a(FFFLandroid/graphics/Path;F)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/a/u/p/a/a/a;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lf/a/u/p/a/a/a;->h:F

    add-float/2addr p1, v1

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x2

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
    iget v0, p0, Lf/a/u/p/a/a/a;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/p/a/a/a;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lf/a/u/p/a/a/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/p/a/a/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lf/a/u/p/a/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/a/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 3

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x3

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/u/p/a/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const-string v0, "c5c0e334c54dc5fd101bf722c04a7129"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lf/a/u/p/a/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
