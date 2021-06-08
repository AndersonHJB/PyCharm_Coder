.class public Le/w/a/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/c;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/MotionEvent;

.field public j:Le/w/a/b/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Le/w/a/b/d/c;->a:I

    .line 10
    iget v0, p0, Le/w/a/b/d/c;->a:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le/w/a/b/d/c;->g:Z

    .line 12
    iput-boolean v0, p0, Le/w/a/b/d/c;->h:Z

    .line 13
    new-instance v0, Le/w/a/b/d/f;

    invoke-direct {v0}, Le/w/a/b/d/f;-><init>()V

    iput-object v0, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/w/a/b/d/c;->c:Landroid/view/View;

    iput-object v0, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Le/w/a/b/d/c;->a:I

    .line 3
    iget v0, p0, Le/w/a/b/d/c;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/w/a/b/d/c;->g:Z

    .line 5
    iput-boolean v0, p0, Le/w/a/b/d/c;->h:Z

    .line 6
    new-instance v0, Le/w/a/b/d/f;

    invoke-direct {v0}, Le/w/a/b/d/f;-><init>()V

    iput-object v0, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    .line 7
    iput-object p1, p0, Le/w/a/b/d/c;->c:Landroid/view/View;

    iput-object p1, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v2, v3, v4, v1}, Le/q/d/q/a;->a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Le/w/a/b/d/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10
    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p0, v2, p1, p3}, Le/w/a/b/d/c;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public a(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Le/w/a/b/d/c;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Le/w/a/b/d/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_0
    iget-object v0, p0, Le/w/a/b/d/c;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Le/w/a/b/d/c;->i:Landroid/view/MotionEvent;

    .line 19
    iget-object p1, p0, Le/w/a/b/d/c;->i:Landroid/view/MotionEvent;

    iget-object v0, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    iget-object p1, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    iget-object v0, p0, Le/w/a/b/d/c;->i:Landroid/view/MotionEvent;

    .line 21
    iput-object v0, p1, Le/w/a/b/d/f;->a:Landroid/view/MotionEvent;

    .line 22
    iget-object p1, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    iget-object v1, p0, Le/w/a/b/d/c;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Le/w/a/b/d/c;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/w/a/b/d/c;->d:Landroid/view/View;

    return-void
.end method

.method public a(Le/w/a/b/d/f;)V
    .locals 1

    .line 23
    instance-of v0, p1, Le/w/a/b/d/f;

    if-eqz v0, :cond_0

    .line 24
    iput-object p1, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    .line 26
    iput-object p1, v0, Le/w/a/b/d/f;->b:Le/w/a/b/d/f;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 17
    iget-boolean v0, p0, Le/w/a/b/d/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    iget-object v1, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/w/a/b/d/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lb/j/i/u;

    if-nez v0, :cond_1

    instance-of v0, p1, Lb/j/i/l;

    if-nez v0, :cond_1

    instance-of v0, p1, Lb/j/i/p;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/w/a/b/d/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    iget-object v1, p0, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/w/a/b/d/f;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
