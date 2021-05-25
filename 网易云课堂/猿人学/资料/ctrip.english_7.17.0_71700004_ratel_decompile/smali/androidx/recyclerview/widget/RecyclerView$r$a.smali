.class public Landroidx/recyclerview/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    .line 21
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 22
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    .line 23
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v2, :cond_6

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_4

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 11
    invoke-virtual {p1, v0, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IIII)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(III)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    invoke-virtual {p1, v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(III)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    invoke-virtual {p1, v4, v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    .line 14
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    :goto_2
    return-void
.end method
