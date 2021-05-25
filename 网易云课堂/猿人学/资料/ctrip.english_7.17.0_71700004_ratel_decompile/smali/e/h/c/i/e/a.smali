.class public Le/h/c/i/e/a;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const-string v0, "156cfa73045c3908738968c679a7f77e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/i/e/a;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Le/h/c/i/e/a;->a:I

    if-eq v0, p2, :cond_1

    .line 2
    iput p1, p0, Le/h/c/i/e/a;->b:I

    .line 3
    iput p2, p0, Le/h/c/i/e/a;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const-string v0, "156cfa73045c3908738968c679a7f77e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    move v5, p2

    move p2, p1

    move p1, v5

    .line 2
    :cond_2
    iget v0, p0, Le/h/c/i/e/a;->b:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v1, p0, Le/h/c/i/e/a;->a:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 4
    iget v2, p0, Le/h/c/i/e/a;->b:I

    if-lez v2, :cond_c

    iget v2, p0, Le/h/c/i/e/a;->a:I

    if-lez v2, :cond_c

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_5

    if-ne v1, v2, :cond_5

    .line 9
    iget v0, p0, Le/h/c/i/e/a;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Le/h/c/i/e/a;->a:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_3

    mul-int v0, v0, p2

    .line 10
    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_2

    :cond_3
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 11
    div-int v1, v2, v0

    goto :goto_3

    :cond_4
    move v1, p2

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_7

    .line 12
    iget v0, p0, Le/h/c/i/e/a;->a:I

    mul-int v2, p1, v0

    iget v4, p0, Le/h/c/i/e/a;->b:I

    div-int/2addr v2, v4

    if-ne v1, v3, :cond_6

    if-le v2, p2, :cond_6

    mul-int v4, v4, p2

    .line 13
    div-int v0, v4, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_a

    .line 14
    iget v1, p0, Le/h/c/i/e/a;->b:I

    mul-int v2, p2, v1

    iget v4, p0, Le/h/c/i/e/a;->a:I

    div-int/2addr v2, v4

    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    mul-int v4, v4, p1

    .line 15
    div-int v1, v4, v1

    goto :goto_3

    :cond_8
    move v1, p2

    :cond_9
    move p1, v2

    goto :goto_3

    .line 16
    :cond_a
    iget v2, p0, Le/h/c/i/e/a;->b:I

    .line 17
    iget v4, p0, Le/h/c/i/e/a;->a:I

    if-ne v1, v3, :cond_b

    if-le v4, p2, :cond_b

    mul-int v2, v2, p2

    .line 18
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_1

    :cond_b
    move v1, v4

    :goto_1
    if-ne v0, v3, :cond_9

    if-le v2, p1, :cond_9

    .line 19
    iget p2, p0, Le/h/c/i/e/a;->a:I

    mul-int p2, p2, p1

    iget v0, p0, Le/h/c/i/e/a;->b:I

    div-int v1, p2, v0

    goto :goto_3

    :cond_c
    :goto_2
    move p1, v0

    .line 20
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRotation(F)V
    .locals 5

    const-string v0, "156cfa73045c3908738968c679a7f77e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method
