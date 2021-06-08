.class public Lcom/ctrip/log/library/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 2
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->a:F

    .line 3
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->a:F

    .line 6
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->b:F

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    const-string v0, "58d8236c0a2c42d6865aa707f57226b9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v0, p1

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge v3, p5, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 9
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int v6, v0, v4

    add-int/2addr v6, p3

    if-le v6, p4, :cond_2

    int-to-float v0, v1

    .line 10
    iget v1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->a:F

    int-to-float p2, p2

    add-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v1, v1

    move v0, p1

    move p2, v5

    :cond_2
    add-int v6, v0, v4

    add-int/2addr v5, v1

    .line 11
    invoke-virtual {v2, v0, v1, v6, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v0

    int-to-float v2, v4

    .line 12
    iget v4, p0, Lcom/ctrip/log/library/ui/FlowLayout;->b:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "58d8236c0a2c42d6865aa707f57226b9"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v6, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v12, v4

    move v10, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    add-int v15, v4, v7

    move/from16 v16, v4

    .line 9
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    add-int v15, v5, v8

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {v2, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 12
    invoke-virtual {v13, v4, v14}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 15
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v14, v12, v4

    add-int/2addr v14, v7

    if-le v14, v3, :cond_1

    int-to-float v4, v10

    .line 16
    iget v10, v0, Lcom/ctrip/log/library/ui/FlowLayout;->a:F

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v10, v4

    float-to-int v4, v10

    move v10, v4

    move v11, v13

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    int-to-float v12, v12

    int-to-float v4, v4

    .line 17
    iget v13, v0, Lcom/ctrip/log/library/ui/FlowLayout;->b:F

    add-float/2addr v4, v13

    add-float/2addr v4, v12

    float-to-int v4, v4

    move v12, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    add-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 18
    invoke-static {v10, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 5

    const-string v0, "58d8236c0a2c42d6865aa707f57226b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->b:F

    return-void
.end method

.method public setVerticalSpacing(F)V
    .locals 5

    const-string v0, "58d8236c0a2c42d6865aa707f57226b9"

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
    iput p1, p0, Lcom/ctrip/log/library/ui/FlowLayout;->a:F

    return-void
.end method
