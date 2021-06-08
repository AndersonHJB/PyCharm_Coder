.class public Le/w/a/b/b/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/d;


# instance fields
.field public a:Le/w/a/b/b/a/b;

.field public b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Le/w/a/b/b/a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 3
    new-instance v0, Le/w/a/b/b/a/b;

    invoke-direct {v0, p1}, Le/w/a/b/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    .line 4
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    invoke-static {v0}, Le/w/a/b/f/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 6
    sget-object v0, Le/h/e/E/k;->BallPulseFooter:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v0, Le/h/e/E/k;->BallPulseFooter_srlPrimaryColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v2, Le/h/e/E/k;->BallPulseFooter_srlAccentColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {v2, v0}, Le/w/a/b/b/a/b;->setNormalColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {v0, v1}, Le/w/a/b/b/a/b;->setAnimatingColor(I)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget v1, Le/h/e/E/k;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v2, p0, Le/w/a/b/b/a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Le/w/a/b/b/a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Le/w/a/b/a/h;Z)I
    .locals 0

    .line 2
    iget-object p1, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {p1}, Le/w/a/b/b/a/b;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/g;II)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/h;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {p1}, Le/w/a/b/b/a/b;->a()V

    return-void
.end method

.method public a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(FIII)V
    .locals 0

    return-void
.end method

.method public c(Le/w/a/b/a/h;II)V
    .locals 0

    return-void
.end method

.method public d(FIII)V
    .locals 0

    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/b/a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 4
    iget-object p4, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 5
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    .line 6
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    .line 7
    iget-object p5, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Le/w/a/b/b/a/b;->setNormalColor(I)V

    .line 3
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Le/w/a/b/b/a/b;->setAnimatingColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    const v1, -0x66000001

    aget v3, p1, v2

    invoke-static {v1, v3}, Le/w/a/b/f/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Le/w/a/b/b/a/b;->setNormalColor(I)V

    .line 6
    iget-object v0, p0, Le/w/a/b/b/a;->a:Le/w/a/b/b/a/b;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Le/w/a/b/b/a/b;->setAnimatingColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
