.class public abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$r$b;,
        Landroidx/recyclerview/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$r$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$r$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    .line 10
    move-object v1, p0

    check-cast v1, Lb/u/a/V;

    .line 11
    iput v0, v1, Lb/u/a/V;->n:I

    iput v0, v1, Lb/u/a/V;->m:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lb/u/a/V;->k:Landroid/graphics/PointF;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:I

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 15
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    .line 23
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_3

    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 26
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 32
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 33
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    if-ne v4, v5, :cond_4

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    goto :goto_0

    :cond_4
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 39
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-object v4, p0

    check-cast v4, Lb/u/a/V;

    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_6

    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    goto/16 :goto_2

    .line 43
    :cond_6
    iget v5, v4, Lb/u/a/V;->m:I

    sub-int p1, v5, p1

    mul-int v5, v5, p1

    if-gtz v5, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, v4, Lb/u/a/V;->m:I

    .line 44
    iget p1, v4, Lb/u/a/V;->n:I

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    const/4 p2, 0x0

    :cond_8
    iput p2, v4, Lb/u/a/V;->n:I

    .line 45
    iget p1, v4, Lb/u/a/V;->m:I

    if-nez p1, :cond_b

    iget p1, v4, Lb/u/a/V;->n:I

    if-nez p1, :cond_b

    .line 46
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 47
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 48
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_1

    .line 49
    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 50
    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 51
    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 52
    iput-object p1, v4, Lb/u/a/V;->k:Landroid/graphics/PointF;

    .line 53
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v3, 0x461c4000    # 10000.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iput p2, v4, Lb/u/a/V;->m:I

    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, v4, Lb/u/a/V;->n:I

    const/16 p1, 0x2710

    .line 55
    invoke-virtual {v4, p1}, Lb/u/a/V;->c(I)I

    move-result p1

    .line 56
    iget p2, v4, Lb/u/a/V;->m:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v5, v4, Lb/u/a/V;->n:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget-object v3, v4, Lb/u/a/V;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 57
    :cond_a
    :goto_1
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 58
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    .line 59
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    .line 60
    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_c

    const/4 v1, 0x1

    .line 62
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    .line 63
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz p1, :cond_d

    .line 64
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 65
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    goto :goto_3

    .line 66
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    :cond_e
    :goto_3
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
.end method
