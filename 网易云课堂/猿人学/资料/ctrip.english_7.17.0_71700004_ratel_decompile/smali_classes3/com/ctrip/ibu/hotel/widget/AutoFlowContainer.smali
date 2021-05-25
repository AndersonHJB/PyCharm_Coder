.class public Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->a:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->b:I

    .line 5
    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->c:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->e:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->g:Z

    if-eqz p2, :cond_0

    .line 10
    sget-object v2, Le/h/e/l/B;->AutoFlowContainer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Le/h/e/l/B;->AutoFlowContainer_maxLines:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->a:I

    .line 12
    sget p2, Le/h/e/l/B;->AutoFlowContainer_horizontalSpace:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->b:I

    .line 13
    sget p2, Le/h/e/l/B;->AutoFlowContainer_verticalSpace:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->c:I

    .line 14
    sget p2, Le/h/e/l/B;->AutoFlowContainer_isBetween:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->g:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;III)[I
    .locals 11

    const-string v0, "dd614ca1b2327e5c39e39d705ec8dd4c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v9, p3

    move v10, p4

    .line 3
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    .line 6
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    .line 10
    new-array p2, v1, [I

    aput p4, p2, v4

    aput p1, p2, v3

    return-object p2
.end method

.method public getChildCountInLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "dd614ca1b2327e5c39e39d705ec8dd4c"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dd614ca1b2327e5c39e39d705ec8dd4c"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    move/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    move v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 4
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->e:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v5, v9, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 12
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    .line 13
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_2
    iget-boolean v12, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->g:Z

    if-eqz v12, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v12, v6, -0x1

    if-ne v3, v12, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v10

    add-int/2addr v15, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v16

    sub-int v4, v16, v14

    add-int/2addr v11, v15

    invoke-virtual {v9, v12, v15, v4, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_4
    add-int v4, v8, v13

    add-int/2addr v15, v2

    add-int v12, v4, v10

    add-int/2addr v11, v15

    .line 19
    invoke-virtual {v9, v4, v15, v12, v11}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/2addr v13, v10

    add-int/2addr v13, v14

    .line 20
    iget v4, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->b:I

    add-int/2addr v13, v4

    add-int/2addr v13, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v13

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 21
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 22
    iget v4, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->c:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "dd614ca1b2327e5c39e39d705ec8dd4c"

    const/4 v4, 0x1

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

    aput-object v1, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 6
    iput-boolean v6, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    .line 7
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 8
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_6

    .line 11
    iget-boolean v14, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    if-eqz v14, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v4, 0x8

    if-ne v15, v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v14, v1, v2, v10}, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->a(Landroid/view/View;III)[I

    move-result-object v4

    .line 15
    aget v14, v4, v6

    const/4 v15, 0x1

    .line 16
    aget v4, v4, v15

    add-int v15, v13, v14

    if-ge v15, v8, :cond_3

    .line 17
    iget v15, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->b:I

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    .line 18
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v13, v14

    move v11, v4

    goto :goto_2

    .line 19
    :cond_3
    iget-object v13, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->e:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->a:I

    if-gt v12, v13, :cond_5

    add-int/2addr v10, v11

    .line 22
    iget-object v11, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v12, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->a:I

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    .line 23
    iput-boolean v11, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    .line 25
    :goto_1
    iget v11, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->b:I

    add-int/2addr v14, v11

    move v11, v4

    move v13, v14

    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 26
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->f:Z

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->e:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    .line 30
    :goto_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ge v6, v1, :cond_8

    .line 31
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;->c:I

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_9

    move v2, v5

    .line 32
    :cond_9
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
