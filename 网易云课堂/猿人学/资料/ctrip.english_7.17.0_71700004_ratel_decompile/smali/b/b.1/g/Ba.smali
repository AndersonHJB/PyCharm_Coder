.class public Lb/b/g/Ba;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/Ba$c;,
        Lb/b/g/Ba$a;,
        Lb/b/g/Ba$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lb/b/g/ia;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lb/b/g/Ba$c;

    invoke-direct {v0, p0}, Lb/b/g/Ba$c;-><init>(Lb/b/g/Ba;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance v0, Lb/b/f/a;

    invoke-direct {v0, p1}, Lb/b/f/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lb/b/f/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/g/Ba;->setContentHeight(I)V

    .line 6
    iget-object p1, v0, Lb/b/f/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iput p1, p0, Lb/b/g/Ba;->f:I

    .line 8
    new-instance p1, Lb/b/g/ia;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/b/a;->actionBarTabBarStyle:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lb/b/g/ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lb/b/g/ia;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {p1, v0}, Lb/b/g/ia;->setGravity(I)V

    .line 11
    new-instance v0, Lb/b/g/ia$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lb/b/g/ia$a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object p1, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    .line 13
    iget-object p1, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/c;Z)Lb/b/g/Ba$b;
    .locals 1

    .line 7
    new-instance p1, Lb/b/g/Ba$b;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lb/b/g/Ba$b;-><init>(Lb/b/g/Ba;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    new-instance v0, Lb/b/g/Aa;

    invoke-direct {v0, p0, p1}, Lb/b/g/Aa;-><init>(Lb/b/g/Ba;Landroid/view/View;)V

    iput-object v0, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/b/g/Ba;->setTabSelected(I)V

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lb/b/f/a;

    invoke-direct {v0, p1}, Lb/b/f/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lb/b/f/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/g/Ba;->setContentHeight(I)V

    .line 5
    iget-object p1, v0, Lb/b/f/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lb/b/g/Ba;->f:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lb/b/g/Ba$b;

    .line 2
    invoke-virtual {p2}, Lb/b/g/Ba$b;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v4, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lb/b/g/Ba;->e:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lb/b/g/Ba;->e:I

    .line 6
    :goto_1
    iget p2, p0, Lb/b/g/Ba;->e:I

    iget v4, p0, Lb/b/g/Ba;->f:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lb/b/g/Ba;->e:I

    goto :goto_2

    .line 7
    :cond_3
    iput v5, p0, Lb/b/g/Ba;->e:I

    .line 8
    :goto_2
    iget p2, p0, Lb/b/g/Ba;->g:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 9
    iget-boolean v2, p0, Lb/b/g/Ba;->d:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_9

    .line 12
    invoke-virtual {p0}, Lb/b/g/Ba;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lb/b/a;->actionDropDownStyle:I

    .line 15
    invoke-direct {v0, v4, v1, v6, v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance v4, Lb/b/g/ia$a;

    invoke-direct {v4, v2, v5}, Lb/b/g/ia$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    iput-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    .line 19
    :cond_6
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    new-instance v2, Lb/b/g/Ba$a;

    invoke-direct {v2, p0}, Lb/b/g/Ba$a;-><init>(Lb/b/g/Ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iput-object v1, p0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    .line 26
    :cond_8
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    iget v1, p0, Lb/b/g/Ba;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0}, Lb/b/g/Ba;->b()Z

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0}, Lb/b/g/Ba;->b()Z

    .line 29
    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_b

    if-eq v0, p1, :cond_b

    .line 32
    iget p1, p0, Lb/b/g/Ba;->h:I

    invoke-virtual {p0, p1}, Lb/b/g/Ba;->setTabSelected(I)V

    :cond_b
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/g/Ba;->d:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/g/Ba;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Lb/b/g/Ba;->h:I

    .line 2
    iget-object v0, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb/b/g/Ba;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lb/b/g/Ba;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
