.class public Lcom/squareup/leakcanary/internal/RowElementLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public connector:Landroid/view/View;

.field public final connectorWidth:I

.field public details:Landroid/view/View;

.field public final minHeight:I

.field public moreButton:Landroid/view/View;

.field public final moreMarginTop:I

.field public final moreSize:I

.field public final rowMargins:I

.field public title:Landroid/view/View;

.field public final titleMarginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_connector_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connectorWidth:I

    .line 4
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_row_margins:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    .line 5
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_more_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreSize:I

    .line 6
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_row_min:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->minHeight:I

    .line 7
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_row_title_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->titleMarginTop:I

    .line 8
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_more_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreMarginTop:I

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcom/squareup/leakcanary/R$id;->leak_canary_row_connector:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connector:Landroid/view/View;

    .line 3
    sget v0, Lcom/squareup/leakcanary/R$id;->leak_canary_row_more:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreButton:Landroid/view/View;

    .line 4
    sget v0, Lcom/squareup/leakcanary/R$id;->leak_canary_row_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->title:Landroid/view/View;

    .line 5
    sget v0, Lcom/squareup/leakcanary/R$id;->leak_canary_row_details:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    iget-object p3, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connector:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 3
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connector:Landroid/view/View;

    iget p4, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreButton:Landroid/view/View;

    iget p4, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    sub-int p5, p1, p4

    iget v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreSize:I

    sub-int/2addr p5, v0

    iget v1, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreMarginTop:I

    sub-int p4, p1, p4

    add-int/2addr v0, v1

    invoke-virtual {p2, p5, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    add-int/2addr p3, p2

    .line 6
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->titleMarginTop:I

    iget-object p4, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->title:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 7
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->title:Landroid/view/View;

    iget p5, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->titleMarginTop:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p5, 0x8

    if-eq p2, p5, :cond_0

    .line 9
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    iget p5, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    sub-int/2addr p1, p5

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 11
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connectorWidth:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreSize:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->title:Landroid/view/View;

    invoke-virtual {v3, p2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreSize:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    iget-object v3, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->moreButton:Landroid/view/View;

    invoke-virtual {v3, p2, p2}, Landroid/view/View;->measure(II)V

    .line 8
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->titleMarginTop:I

    iget-object v3, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->title:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 9
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connectorWidth:I

    sub-int p2, p1, p2

    iget v4, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->rowMargins:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr p2, v4

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 14
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->details:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v3, p2

    .line 15
    :cond_0
    iget p2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->minHeight:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    iget v0, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connectorWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/RowElementLayout;->connector:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
