.class public Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Le/h/e/h/j;->FlightWrapLayout2:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Le/h/e/h/j;->FlightWrapLayout2_horizontal_gap:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->a:I

    .line 7
    sget p2, Le/h/e/h/j;->FlightWrapLayout2_vertical_gap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->b:I

    .line 8
    sget p2, Le/h/e/h/j;->FlightWrapLayout2_maxLines:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "526c3eaeea033f5b0d5b192e052ad360"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    move/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v4

    const/4 v1, 0x3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    sub-int v1, v2, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    move v7, v4

    move v9, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_4

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v14, v7, v12

    if-le v14, v1, :cond_2

    .line 10
    iget v7, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->c:I

    if-ge v8, v7, :cond_1

    .line 11
    iget v7, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->b:I

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    move v7, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v14

    if-eqz v14, :cond_3

    sub-int v14, v2, v7

    sub-int v15, v14, v12

    add-int v6, v9, v13

    .line 13
    invoke-virtual {v11, v15, v9, v14, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    add-int v6, v7, v12

    add-int v14, v9, v13

    .line 14
    invoke-virtual {v11, v7, v9, v6, v14}, Landroid/view/View;->layout(IIII)V

    .line 15
    :goto_2
    iget v6, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->a:I

    add-int/2addr v12, v6

    add-int/2addr v12, v7

    .line 16
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v10, v6

    move v7, v12

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "526c3eaeea033f5b0d5b192e052ad360"

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    .line 6
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v15, v5, v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v16

    move/from16 v17, v3

    sub-int v3, v7, v16

    if-le v15, v3, :cond_1

    .line 10
    iget v3, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->c:I

    if-ge v9, v3, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    .line 12
    iget v3, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->b:I

    add-int/2addr v14, v3

    add-int/2addr v14, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v14, v8

    .line 13
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v4, v8

    .line 14
    :goto_1
    iget v3, v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;->a:I

    add-int/2addr v13, v3

    add-int/2addr v13, v5

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 16
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v11, v5}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    move v10, v3

    move v8, v4

    move v11, v5

    move v5, v13

    move v4, v14

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22
    invoke-static {v4, v1, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v11, 0x10

    .line 23
    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
