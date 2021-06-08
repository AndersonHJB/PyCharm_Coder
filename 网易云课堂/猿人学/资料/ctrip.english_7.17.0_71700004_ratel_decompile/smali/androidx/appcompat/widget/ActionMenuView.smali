.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lb/b/g/ia;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/n;
.implements Lb/b/f/a/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$e;

.field public p:Lb/b/f/a/o;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Lb/b/g/i;

.field public u:Lb/b/f/a/B;

.field public v:Lb/b/f/a/m;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb/b/g/ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v0}, Lb/b/g/ia;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static a(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 4
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 7
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 10
    div-int v4, p2, p1

    .line 11
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 14
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public a(Lb/b/f/a/B;Lb/b/f/a/m;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lb/b/f/a/B;

    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lb/b/f/a/m;

    return-void
.end method

.method public a(Lb/b/f/a/o;)V
    .locals 0

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    return-void
.end method

.method public a(Lb/b/f/a/r;)Z
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lb/b/f/a/o;->a(Landroid/view/MenuItem;Lb/b/f/a/C;I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/g/i;->a()Z

    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 6
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    .line 7
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->d()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lb/b/g/i;->y:Lb/b/g/j;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lb/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Lb/b/g/ia$a;->b:I

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Lb/b/g/ia$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget p1, v0, Lb/b/g/ia$a;->b:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 8
    iput p1, v0, Lb/b/g/ia$a;->b:I

    :cond_1
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lb/b/g/ia$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lb/b/g/ia$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lb/b/f/a/o;

    invoke-direct {v1, v0}, Lb/b/f/a/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lb/b/f/a/o;->a(Lb/b/f/a/m;)V

    .line 5
    new-instance v1, Lb/b/g/i;

    invoke-direct {v1, v0}, Lb/b/g/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb/b/g/i;->l:Z

    .line 8
    iput-boolean v1, v0, Lb/b/g/i;->m:Z

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lb/b/f/a/B;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 10
    :goto_0
    iput-object v1, v0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lb/b/f/a/o;->a(Lb/b/f/a/C;Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 13
    iput-object p0, v0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    .line 14
    iget-object v0, v0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Lb/b/f/a/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 3
    iget-object v1, v0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v0, Lb/b/g/i;->k:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lb/b/g/i;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lb/b/f/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lb/b/g/i;->a(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    invoke-virtual {p1}, Lb/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    invoke-virtual {p1}, Lb/b/g/i;->b()Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    invoke-virtual {p1}, Lb/b/g/i;->f()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 2
    iget v5, v0, Lb/b/g/ia;->d:I

    if-ne v5, v6, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/b/g/ia;->b(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/b/g/ia;->a(IIII)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int v2, v4, v2

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/b/g/ia;->getDividerWidth()I

    move-result v4

    sub-int v1, v3, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v3, v7

    .line 9
    invoke-static/range {p0 .. p0}, Lb/b/g/ib;->a(Landroid/view/View;)Z

    move-result v7

    move v11, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v3, v5, :cond_6

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 13
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v14, :cond_5

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v9, v4

    .line 16
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v9

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v9

    .line 19
    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v2, v16

    add-int/2addr v14, v8

    .line 20
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v11, v8

    .line 22
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v8

    add-int/lit8 v10, v10, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    if-nez v9, :cond_7

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    .line 28
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v4, v1

    add-int/2addr v5, v2

    .line 29
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v1, v9, 0x1

    sub-int/2addr v10, v1

    if-lez v10, :cond_8

    .line 30
    div-int v8, v11, v10

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v7, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    :goto_5
    if-ge v3, v5, :cond_e

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_a

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v8, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v8

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 38
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v4, v8

    add-int/2addr v9, v10

    .line 39
    invoke-virtual {v6, v11, v10, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 40
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    sub-int/2addr v4, v8

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_7
    if-ge v3, v5, :cond_e

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_d

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v8, :cond_c

    goto :goto_8

    .line 45
    :cond_c
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 48
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v4, v8

    add-int/2addr v9, v10

    .line 49
    invoke-virtual {v6, v4, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 50
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    add-int/2addr v8, v4

    move v4, v8

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 3
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eq v1, v2, :cond_1

    .line 4
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lb/b/f/a/o;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    if-eq v1, v6, :cond_2

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 8
    invoke-virtual {v2, v5}, Lb/b/f/a/o;->b(Z)V

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_28

    if-lez v1, :cond_28

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    .line 16
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    .line 17
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    div-int v10, v2, v8

    .line 18
    rem-int v11, v2, v8

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_17

    .line 20
    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move/from16 v16, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v10, v8, :cond_b

    .line 22
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_4

    move/from16 v20, v6

    goto :goto_5

    .line 24
    :cond_4
    instance-of v4, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_5

    .line 25
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 27
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 28
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 29
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 30
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 31
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v4, :cond_6

    .line 33
    move-object v4, v13

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 34
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    .line 35
    :goto_4
    invoke-static {v13, v11, v4, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v6, :cond_8

    add-int/lit8 v17, v17, 0x1

    .line 38
    :cond_8
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v5, :cond_9

    const/4 v14, 0x1

    :cond_9
    sub-int v16, v16, v4

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    shl-int v4, v6, v10

    int-to-long v12, v4

    or-long v18, v18, v12

    :cond_a
    move v12, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    move/from16 v20, v6

    const/4 v4, 0x2

    if-eqz v14, :cond_c

    if-ne v15, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v6, v16

    const/4 v9, 0x0

    :goto_7
    const-wide/16 v21, 0x1

    if-lez v17, :cond_16

    if-lez v6, :cond_16

    const v10, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    :goto_8
    if-ge v10, v8, :cond_10

    .line 40
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 41
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v26, v9

    move-object/from16 v9, v25

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v25, v12

    .line 42
    iget-boolean v12, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v12, :cond_d

    goto :goto_9

    .line 43
    :cond_d
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ge v9, v4, :cond_e

    shl-long v12, v21, v10

    move v4, v9

    move-wide/from16 v23, v12

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    if-ne v9, v4, :cond_f

    shl-long v27, v21, v10

    or-long v23, v23, v27

    add-int/lit8 v13, v13, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v25

    move/from16 v9, v26

    goto :goto_8

    :cond_10
    move/from16 v26, v9

    move/from16 v25, v12

    or-long v18, v18, v23

    if-le v13, v6, :cond_11

    move v13, v1

    move/from16 v27, v2

    goto/16 :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move v9, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_15

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v27, v2

    const/4 v13, 0x1

    shl-int v2, v13, v6

    move v13, v1

    int-to-long v1, v2

    and-long v21, v23, v1

    const-wide/16 v28, 0x0

    cmp-long v26, v21, v28

    if-nez v26, :cond_13

    .line 46
    iget v10, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v10, v4, :cond_12

    or-long v18, v18, v1

    :cond_12
    move/from16 v21, v4

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    .line 47
    iget-boolean v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    if-ne v9, v1, :cond_14

    .line 48
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    add-int v1, v2, v11

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v21, v4

    .line 49
    :goto_b
    iget v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 50
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v9, v9, -0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v1, v13

    move/from16 v4, v21

    move/from16 v2, v27

    goto :goto_a

    :cond_15
    move v6, v9

    move/from16 v12, v25

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_16
    move v13, v1

    move/from16 v27, v2

    move/from16 v26, v9

    move/from16 v25, v12

    :goto_d
    if-nez v14, :cond_17

    const/4 v1, 0x1

    if-ne v15, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x1

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-lez v6, :cond_24

    const-wide/16 v4, 0x0

    cmp-long v9, v18, v4

    if-eqz v9, :cond_24

    sub-int/2addr v15, v1

    if-lt v6, v15, :cond_19

    if-nez v2, :cond_19

    if-le v3, v1, :cond_24

    .line 51
    :cond_19
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1b

    and-long v2, v18, v21

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-eqz v5, :cond_1a

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 53
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v2, :cond_1a

    sub-float/2addr v1, v4

    :cond_1a
    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v9, v5

    and-long v9, v18, v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    if-eqz v3, :cond_1b

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 55
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v2, :cond_1b

    sub-float/2addr v1, v4

    :cond_1b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    mul-int v6, v6, v11

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    move/from16 v5, v26

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_23

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v2, v3

    and-long v2, v18, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-nez v6, :cond_1d

    const/4 v6, 0x2

    goto :goto_12

    .line 56
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 58
    instance-of v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_1f

    .line 59
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v1, :cond_1e

    .line 61
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v2, :cond_1e

    neg-int v2, v4

    const/4 v5, 0x2

    .line 62
    div-int/2addr v2, v5

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1e
    const/4 v6, 0x2

    goto :goto_11

    .line 63
    :cond_1f
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v2, :cond_20

    .line 64
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    neg-int v2, v4

    const/4 v6, 0x2

    .line 66
    div-int/2addr v2, v6

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x2

    if-eqz v1, :cond_21

    .line 67
    div-int/lit8 v2, v4, 0x2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v2, v8, -0x1

    if-eq v1, v2, :cond_22

    .line 68
    div-int/lit8 v2, v4, 0x2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_22
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_23
    move/from16 v26, v5

    :cond_24
    if-eqz v26, :cond_26

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v8, :cond_26

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 71
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v4, :cond_25

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_14

    .line 72
    :cond_25
    iget v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int v4, v4, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v7}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_26
    const/high16 v3, 0x40000000    # 2.0f

    move v1, v13

    if-eq v1, v3, :cond_27

    move/from16 v1, v25

    goto :goto_15

    :cond_27
    move/from16 v1, v20

    :goto_15
    move/from16 v2, v27

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_17

    :cond_28
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_29

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    .line 77
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 78
    :cond_29
    iget v1, v0, Lb/b/g/ia;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 79
    invoke-virtual/range {p0 .. p2}, Lb/b/g/ia;->d(II)V

    goto :goto_17

    .line 80
    :cond_2a
    invoke-virtual/range {p0 .. p2}, Lb/b/g/ia;->c(II)V

    :goto_17
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 2
    iput-boolean p1, v0, Lb/b/g/i;->t:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 3
    iget-object v1, v0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb/b/g/i;->k:Z

    .line 6
    iput-object p1, v0, Lb/b/g/i;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lb/b/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/b/g/i;

    .line 3
    iput-object p0, p1, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    .line 4
    iget-object p1, p1, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Lb/b/f/a/o;)V

    return-void
.end method
