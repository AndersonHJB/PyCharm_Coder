.class public Lb/u/a/C;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/a/B;,
        Lb/u/a/A;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lb/u/a/C;->a:[I

    .line 2
    new-array v0, v1, [I

    sput-object v0, Lb/u/a/C;->b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/u/a/C;->s:I

    .line 3
    iput v0, p0, Lb/u/a/C;->t:I

    .line 4
    iput-boolean v0, p0, Lb/u/a/C;->v:Z

    .line 5
    iput-boolean v0, p0, Lb/u/a/C;->w:Z

    .line 6
    iput v0, p0, Lb/u/a/C;->x:I

    .line 7
    iput v0, p0, Lb/u/a/C;->y:I

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lb/u/a/C;->z:[I

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lb/u/a/C;->A:[I

    .line 10
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Lb/u/a/C;->C:I

    .line 13
    new-instance v0, Lb/u/a/y;

    invoke-direct {v0, p0}, Lb/u/a/y;-><init>(Lb/u/a/C;)V

    iput-object v0, p0, Lb/u/a/C;->D:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lb/u/a/z;

    invoke-direct {v0, p0}, Lb/u/a/z;-><init>(Lb/u/a/C;)V

    iput-object v0, p0, Lb/u/a/C;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iput-object p2, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lb/u/a/C;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lb/u/a/C;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lb/u/a/C;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/u/a/C;->g:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/u/a/C;->h:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/u/a/C;->k:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/u/a/C;->l:I

    .line 23
    iput p7, p0, Lb/u/a/C;->c:I

    .line 24
    iput p8, p0, Lb/u/a/C;->d:I

    .line 25
    iget-object p2, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lb/u/a/C;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/u/a/A;

    invoke-direct {p3, p0}, Lb/u/a/A;-><init>(Lb/u/a/C;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/u/a/B;

    invoke-direct {p3, p0}, Lb/u/a/B;-><init>(Lb/u/a/C;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    iget-object p2, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    iget-object p2, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lb/u/a/C;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    invoke-virtual {p0}, Lb/u/a/C;->a()V

    .line 34
    :cond_1
    iput-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    iget-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    iget-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lb/u/a/C;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 54
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/u/a/C;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lb/u/a/C;->x:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lb/u/a/C;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lb/u/a/C;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/u/a/C;->c()V

    .line 6
    :goto_0
    iget v1, p0, Lb/u/a/C;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lb/u/a/C;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0}, Lb/u/a/C;->a()V

    .line 9
    iget-object v1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lb/u/a/C;->D:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 10
    invoke-virtual {p0}, Lb/u/a/C;->a()V

    .line 11
    iget-object v1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lb/u/a/C;->D:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    :goto_1
    iput p1, p0, Lb/u/a/C;->x:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 14
    iget p1, p0, Lb/u/a/C;->x:I

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lb/u/a/C;->b(FF)Z

    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lb/u/a/C;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    iput v1, p0, Lb/u/a/C;->y:I

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/u/a/C;->r:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    iput v0, p0, Lb/u/a/C;->y:I

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/u/a/C;->o:F

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lb/u/a/C;->a(I)V

    goto/16 :goto_2

    .line 23
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lb/u/a/C;->x:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lb/u/a/C;->o:F

    .line 25
    iput p1, p0, Lb/u/a/C;->r:F

    .line 26
    invoke-virtual {p0, v1}, Lb/u/a/C;->a(I)V

    .line 27
    iput v2, p0, Lb/u/a/C;->y:I

    goto/16 :goto_2

    .line 28
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget p1, p0, Lb/u/a/C;->x:I

    if-ne p1, v0, :cond_b

    .line 29
    invoke-virtual {p0}, Lb/u/a/C;->c()V

    .line 30
    iget p1, p0, Lb/u/a/C;->y:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_8

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 32
    iget-object v7, p0, Lb/u/a/C;->A:[I

    iget v4, p0, Lb/u/a/C;->d:I

    aput v4, v7, v2

    .line 33
    iget v5, p0, Lb/u/a/C;->s:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 34
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 35
    iget v4, p0, Lb/u/a/C;->q:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    iget v5, p0, Lb/u/a/C;->r:F

    iget-object v4, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lb/u/a/C;->s:I

    move-object v4, p0

    move v6, p1

    .line 39
    invoke-virtual/range {v4 .. v10}, Lb/u/a/C;->a(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    iget-object v5, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 41
    :cond_7
    iput p1, p0, Lb/u/a/C;->r:F

    .line 42
    :cond_8
    :goto_1
    iget p1, p0, Lb/u/a/C;->y:I

    if-ne p1, v0, :cond_b

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 44
    iget-object v7, p0, Lb/u/a/C;->z:[I

    iget p2, p0, Lb/u/a/C;->d:I

    aput p2, v7, v2

    .line 45
    iget v0, p0, Lb/u/a/C;->t:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 46
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 47
    iget p2, p0, Lb/u/a/C;->n:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    goto :goto_2

    .line 48
    :cond_9
    iget v5, p0, Lb/u/a/C;->o:F

    iget-object p2, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lb/u/a/C;->t:I

    move-object v4, p0

    move v6, p1

    .line 51
    invoke-virtual/range {v4 .. v10}, Lb/u/a/C;->a(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    iget-object v0, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 53
    :cond_a
    iput p1, p0, Lb/u/a/C;->o:F

    :cond_b
    :goto_2
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 55
    iget v0, p0, Lb/u/a/C;->t:I

    iget v1, p0, Lb/u/a/C;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lb/u/a/C;->q:I

    iget v0, p0, Lb/u/a/C;->p:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(FF)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lb/u/a/C;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lb/u/a/C;->s:I

    iget v3, p0, Lb/u/a/C;->g:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Lb/u/a/C;->n:I

    iget v0, p0, Lb/u/a/C;->m:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4
    iget p1, p0, Lb/u/a/C;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lb/u/a/C;->b(FF)Z

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lb/u/a/C;->a(FF)Z

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iput v2, p0, Lb/u/a/C;->y:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/u/a/C;->r:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iput v1, p0, Lb/u/a/C;->y:I

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/u/a/C;->o:F

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lb/u/a/C;->a(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lb/u/a/C;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/u/a/C;->C:I

    .line 4
    iget-object v1, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lb/u/a/C;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    iget p2, p0, Lb/u/a/C;->s:I

    iget-object p3, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Lb/u/a/C;->t:I

    iget-object p3, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget p2, p0, Lb/u/a/C;->C:I

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lb/u/a/C;->v:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lb/u/a/C;->s:I

    .line 6
    iget v1, p0, Lb/u/a/C;->g:I

    sub-int/2addr p2, v1

    .line 7
    iget v2, p0, Lb/u/a/C;->n:I

    iget v3, p0, Lb/u/a/C;->m:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Lb/u/a/C;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/u/a/C;->h:I

    iget v4, p0, Lb/u/a/C;->t:I

    .line 10
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p0}, Lb/u/a/C;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p2, p0, Lb/u/a/C;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget p2, p0, Lb/u/a/C;->g:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object p2, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget p2, p0, Lb/u/a/C;->g:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Lb/u/a/C;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lb/u/a/C;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lb/u/a/C;->w:Z

    if-eqz p2, :cond_3

    .line 24
    iget p2, p0, Lb/u/a/C;->t:I

    .line 25
    iget v1, p0, Lb/u/a/C;->k:I

    sub-int/2addr p2, v1

    .line 26
    iget v2, p0, Lb/u/a/C;->q:I

    iget v3, p0, Lb/u/a/C;->p:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 27
    iget-object v4, p0, Lb/u/a/C;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 28
    iget-object v1, p0, Lb/u/a/C;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/u/a/C;->s:I

    iget v4, p0, Lb/u/a/C;->l:I

    .line 29
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 30
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v0, p0, Lb/u/a/C;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 32
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object p3, p0, Lb/u/a/C;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lb/u/a/C;->s:I

    .line 36
    iget-object p1, p0, Lb/u/a/C;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lb/u/a/C;->t:I

    .line 37
    invoke-virtual {p0, v0}, Lb/u/a/C;->a(I)V

    return-void
.end method
