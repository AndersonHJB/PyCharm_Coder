.class public Lse/emilsjolander/stickylistheaders/WrapperView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mHeader:Landroid/view/View;

.field public mItem:Landroid/view/View;

.field public mItemTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {p5, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 6
    iput p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 7
    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p5, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 9
    iget p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {p3, p4, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    iput p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 11
    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p5, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    iput p4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 13
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    .line 6
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    .line 7
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    .line 10
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 12
    :goto_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 14
    iget v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    :goto_1
    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_2
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 17
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    .line 18
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_4

    .line 21
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    .line 22
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_3

    .line 25
    :cond_4
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    .line 26
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_3
    add-int/2addr v1, p2

    .line 29
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_2
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eq p1, p3, :cond_4

    .line 13
    iput-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 14
    iput p4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "List view item must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
