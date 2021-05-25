.class public Le/h/e/D/b/d/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Le/h/e/D/b/d/c;->a:I

    .line 3
    iput p1, p0, Le/h/e/D/b/d/c;->b:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Le/h/e/D/b/d/c;->e:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Le/h/e/D/b/d/c;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/h/e/D/b/d/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le/h/e/D/b/d/c;->h:I

    .line 3
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    new-instance v0, Le/h/e/D/b/d/a;

    invoke-direct {v0, p0, p3, p2}, Le/h/e/D/b/d/a;-><init>(Le/h/e/D/b/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/16 v1, 0xb

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget p3, p0, Le/h/e/D/b/d/c;->e:I

    const/16 v0, 0xc8

    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 6
    iput v0, p0, Le/h/e/D/b/d/c;->e:I

    .line 7
    iget-object p2, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 8
    iput v1, p0, Le/h/e/D/b/d/c;->e:I

    .line 9
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

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

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/4 v1, 0x6

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge v3, p5, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int v4, p1, v1

    .line 7
    iget v5, p0, Le/h/e/D/b/d/c;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p4

    add-int/2addr p4, p3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v4, v5

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    .line 13
    invoke-virtual {p5, p4, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    move p4, p1

    move p1, v1

    move p3, v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, p2

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, p1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    sub-int/2addr v7, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p5, v6, v5, v7, p1}, Landroid/view/View;->layout(IIII)V

    .line 19
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p3, p1

    move p1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Le/h/e/D/b/d/c;->d:I

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    iget-object v8, v0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 6
    iget v10, v0, Le/h/e/D/b/d/c;->a:I

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_1

    const/16 v10, 0x8

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v8, v0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v8, v0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v10, v0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget v10, v0, Le/h/e/D/b/d/c;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int v11, v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v12, v7, :cond_17

    .line 12
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v4

    iget v4, v0, Le/h/e/D/b/d/c;->h:I

    if-eq v9, v4, :cond_3

    .line 14
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v20

    add-int v20, v20, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    add-int v9, v9, v20

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v20, v20, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v20, v20, v6

    if-le v9, v10, :cond_4

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    sub-int v9, v10, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v20

    sub-int v9, v9, v20

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v20

    add-int v20, v20, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    add-int v9, v9, v20

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v20, v20, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v20, v20, v4

    move/from16 v4, v20

    goto :goto_3

    .line 24
    :cond_4
    iget v6, v0, Le/h/e/D/b/d/c;->e:I

    move/from16 v21, v9

    const/16 v9, 0xc8

    if-ne v6, v9, :cond_5

    iget v6, v0, Le/h/e/D/b/d/c;->f:I

    if-ne v12, v6, :cond_5

    .line 25
    iget v6, v0, Le/h/e/D/b/d/c;->g:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    add-int/2addr v9, v6

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v20, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    move/from16 v9, v20

    goto :goto_3

    :cond_5
    move/from16 v4, v20

    move/from16 v9, v21

    :goto_3
    add-int v6, v15, v9

    if-le v6, v10, :cond_6

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_4
    if-eqz v16, :cond_7

    move/from16 v21, v5

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v22, v3

    iget v3, v0, Le/h/e/D/b/d/c;->h:I

    if-eq v5, v3, :cond_8

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_7
    move/from16 v22, v3

    move/from16 v21, v5

    :cond_8
    const/16 v3, 0x8

    if-eqz v20, :cond_14

    .line 32
    iget v5, v0, Le/h/e/D/b/d/c;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move/from16 v6, v18

    if-lt v6, v5, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v4

    iget v4, v0, Le/h/e/D/b/d/c;->h:I

    if-eq v5, v4, :cond_a

    .line 33
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v18, v6

    :goto_5
    const/16 v5, 0x8

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_9
    move/from16 v18, v4

    .line 34
    :cond_a
    iget v3, v0, Le/h/e/D/b/d/c;->e:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_d

    iget v3, v0, Le/h/e/D/b/d/c;->a:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-lt v6, v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v5, v0, Le/h/e/D/b/d/c;->h:I

    if-eq v3, v5, :cond_d

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    add-int v3, v15, v8

    if-le v3, v10, :cond_c

    add-int/lit8 v3, v12, -0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    add-int/2addr v7, v9

    if-le v7, v11, :cond_b

    .line 39
    iput v3, v0, Le/h/e/D/b/d/c;->f:I

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v0, Le/h/e/D/b/d/c;->g:I

    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int v3, v11, v3

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    add-int/lit8 v18, v6, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v6, 0x1

    .line 45
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v15, v17

    add-int/2addr v14, v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-ne v12, v6, :cond_13

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v13, v0, Le/h/e/D/b/d/c;->h:I

    if-ne v6, v13, :cond_12

    .line 48
    iget v6, v0, Le/h/e/D/b/d/c;->a:I

    if-ge v3, v6, :cond_e

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_e
    iget v6, v0, Le/h/e/D/b/d/c;->e:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_11

    iget v6, v0, Le/h/e/D/b/d/c;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v3, v6, :cond_11

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    .line 50
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_f

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget v15, v0, Le/h/e/D/b/d/c;->h:I

    if-eq v13, v15, :cond_f

    add-int/lit8 v4, v4, 0x1

    move-object v6, v7

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    add-int/2addr v7, v13

    if-le v7, v11, :cond_10

    .line 55
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    sub-int/2addr v7, v13

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_8

    :cond_10
    const/16 v4, 0x8

    .line 58
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 59
    :cond_11
    iget v6, v0, Le/h/e/D/b/d/c;->e:I

    if-ne v6, v4, :cond_12

    goto :goto_8

    .line 60
    :cond_12
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v14, v14, v18

    move v13, v4

    goto :goto_9

    :cond_13
    :goto_8
    move v13, v5

    :goto_9
    move v15, v9

    move/from16 v17, v18

    const/16 v5, 0x8

    const/4 v9, 0x1

    move/from16 v18, v3

    goto :goto_b

    :cond_14
    move/from16 v15, v17

    move/from16 v3, v18

    .line 61
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v12, v5, :cond_16

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v15, v0, Le/h/e/D/b/d/c;->h:I

    if-ne v5, v15, :cond_15

    .line 64
    iget v5, v0, Le/h/e/D/b/d/c;->a:I

    if-ge v3, v5, :cond_15

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_15
    const/16 v5, 0x8

    .line 65
    :goto_a
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v14, v4

    move/from16 v18, v3

    move/from16 v17, v4

    move v15, v6

    move v13, v7

    goto :goto_b

    :cond_16
    const/16 v5, 0x8

    move/from16 v18, v3

    move/from16 v17, v4

    move v15, v6

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    move/from16 v5, v21

    move/from16 v3, v22

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v21, v5

    const/high16 v1, -0x80000000

    move/from16 v2, v22

    if-ne v2, v1, :cond_18

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_c

    :cond_18
    iget v2, v0, Le/h/e/D/b/d/c;->d:I

    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v3, v21

    if-ne v3, v1, :cond_19

    move/from16 v4, v19

    goto :goto_d

    .line 67
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int v4, v3, v1

    .line 68
    :goto_d
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setForceLines(I)V
    .locals 5

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/4 v1, 0x3

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
    iput p1, p0, Le/h/e/D/b/d/c;->b:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 5

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

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
    iput p1, p0, Le/h/e/D/b/d/c;->a:I

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0e5d95c11d9ad2ee13c0c8c9af05fede"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/h/e/D/b/d/c;->f:I

    .line 2
    iput v3, p0, Le/h/e/D/b/d/c;->g:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Le/h/e/D/b/d/c;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    iget v0, p0, Le/h/e/D/b/d/c;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Le/h/e/D/b/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
