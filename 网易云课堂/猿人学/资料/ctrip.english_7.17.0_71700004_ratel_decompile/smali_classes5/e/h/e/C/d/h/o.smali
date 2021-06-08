.class public Le/h/e/C/d/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/d/h/p;


# direct methods
.method public constructor <init>(Le/h/e/C/d/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "06cd2134ce47a74215e7010b6e4a2551"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v0, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v0, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    sget v2, Le/h/e/C/e;->edit_image_tag_text_tv:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v2, v2, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 4
    iget-object v4, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v4, v4, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 5
    iget-object v5, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v6, v5, Le/h/e/C/d/h/p;->c:[I

    aget v7, v6, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v5, v5, Le/h/e/C/d/h/p;->d:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    float-to-int v5, v8

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x2

    .line 6
    aput v5, v6, v3

    goto :goto_0

    .line 7
    :cond_1
    aget v7, v6, v3

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_2

    float-to-int v5, v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    .line 8
    aput v5, v6, v3

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v5, v2, Le/h/e/C/d/h/p;->e:[I

    aget v6, v5, v3

    int-to-float v6, v6

    iget-object v7, v2, Le/h/e/C/d/h/p;->d:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v2, v2, Le/h/e/C/d/h/p;->f:I

    int-to-float v9, v2

    add-float/2addr v9, v8

    cmpg-float v6, v6, v9

    if-gez v6, :cond_3

    float-to-int v6, v8

    add-int/2addr v6, v2

    add-int/2addr v6, v1

    .line 10
    aput v6, v5, v3

    goto :goto_1

    .line 11
    :cond_3
    aget v6, v5, v3

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v8, v7

    sub-int/2addr v8, v2

    if-le v6, v8, :cond_4

    float-to-int v6, v7

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    .line 12
    aput v6, v5, v3

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-boolean v2, v1, Le/h/e/C/d/h/p;->g:Z

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v1, Le/h/e/C/d/h/p;->e:[I

    aget v5, v2, v3

    iget-object v6, v1, Le/h/e/C/d/h/p;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iget v6, v1, Le/h/e/C/d/h/p;->f:I

    add-int/2addr v5, v6

    .line 15
    aget v2, v2, v3

    add-int/2addr v2, v6

    iget-object v1, v1, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 16
    iget-object v1, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget v1, v1, Le/h/e/C/d/h/p;->h:I

    sub-int/2addr v5, v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 18
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget v0, v0, Le/h/e/C/d/h/p;->h:I

    add-int v4, v5, v0

    .line 21
    :cond_5
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v1, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    iget-object v2, v0, Le/h/e/C/d/h/p;->e:[I

    aget v2, v2, v3

    iget v0, v0, Le/h/e/C/d/h/p;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 22
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v1, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    iget-object v2, v0, Le/h/e/C/d/h/p;->c:[I

    aget v2, v2, v3

    iget v0, v0, Le/h/e/C/d/h/p;->i:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, v1, Le/h/e/C/d/h/p;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v4, v2, Le/h/e/C/d/h/p;->e:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    iget v4, v2, Le/h/e/C/d/h/p;->f:I

    add-int/2addr v1, v4

    .line 24
    iget-object v2, v2, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 25
    iget-object v2, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget v2, v2, Le/h/e/C/d/h/p;->h:I

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v1, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    iget-object v2, v0, Le/h/e/C/d/h/p;->e:[I

    aget v2, v2, v3

    iget v0, v0, Le/h/e/C/d/h/p;->f:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 30
    iget-object v0, p0, Le/h/e/C/d/h/o;->a:Le/h/e/C/d/h/p;

    iget-object v1, v0, Le/h/e/C/d/h/p;->b:Le/h/e/C/d/h/j;

    iget-object v2, v0, Le/h/e/C/d/h/p;->c:[I

    aget v2, v2, v3

    iget v0, v0, Le/h/e/C/d/h/p;->i:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    :goto_2
    return-void
.end method
