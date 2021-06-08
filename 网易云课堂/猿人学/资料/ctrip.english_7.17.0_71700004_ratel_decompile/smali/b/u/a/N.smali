.class public Lb/u/a/N;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/a/N$c;,
        Lb/u/a/N$b;,
        Lb/u/a/N$d;,
        Lb/u/a/N$a;,
        Lb/u/a/P;
    }
.end annotation


# instance fields
.field public A:Lb/u/a/N$b;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$l;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$v;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lb/u/a/N$a;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u/a/N$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$d;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lb/j/i/g;


# direct methods
.method public constructor <init>(Lb/u/a/N$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u/a/N;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lb/u/a/N;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lb/u/a/N;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lb/u/a/N;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/u/a/N;->p:Ljava/util/List;

    .line 8
    new-instance v2, Lb/u/a/G;

    invoke-direct {v2, p0}, Lb/u/a/G;-><init>(Lb/u/a/N;)V

    iput-object v2, p0, Lb/u/a/N;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lb/u/a/N;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 10
    iput-object v0, p0, Lb/u/a/N;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Lb/u/a/N;->y:I

    .line 12
    new-instance v0, Lb/u/a/H;

    invoke-direct {v0, p0}, Lb/u/a/H;-><init>(Lb/u/a/N;)V

    iput-object v0, p0, Lb/u/a/N;->B:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    iput-object p1, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    return-void
.end method

.method public static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 135
    iget v0, p0, Lb/u/a/N;->h:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 136
    :goto_0
    iget-object v4, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lb/u/a/N;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 137
    iget-object v6, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget v7, p0, Lb/u/a/N;->g:F

    .line 138
    invoke-virtual {v6, v7}, Lb/u/a/N$a;->b(F)F

    .line 139
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    iget-object v4, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lb/u/a/N;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 141
    iget-object v5, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lb/u/a/N;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 142
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v3, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget v4, p0, Lb/u/a/N;->f:F

    .line 144
    invoke-virtual {v3, v4}, Lb/u/a/N$a;->a(F)F

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 146
    :cond_2
    iget-object v1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    .line 147
    invoke-virtual {v2, p1}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView$v;)F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 148
    iget p1, p0, Lb/u/a/N;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 119
    iget-object v1, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 121
    iget v2, p0, Lb/u/a/N;->j:F

    iget v3, p0, Lb/u/a/N;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lb/u/a/N;->k:F

    iget v4, p0, Lb/u/a/N;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lb/u/a/N;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v1, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 123
    iget-object v2, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/a/N$c;

    .line 124
    iget-object v3, v2, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 125
    iget v4, v2, Lb/u/a/N$c;->i:F

    iget v2, v2, Lb/u/a/N$c;->j:F

    invoke-static {v3, v0, p1, v4, v2}, Lb/u/a/N;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 91
    iget-object v0, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lb/u/a/N;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    .line 92
    invoke-virtual {p1}, Lb/u/a/N$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 93
    :cond_0
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 95
    iget v2, p0, Lb/u/a/N;->l:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lb/u/a/N;->d:F

    sub-float/2addr v4, v5

    .line 98
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Lb/u/a/N;->e:F

    sub-float/2addr v2, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 101
    iget v5, p0, Lb/u/a/N;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Lb/u/a/N;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 106
    :cond_7
    iget-object p1, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v2, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    .line 107
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 109
    iget v4, p0, Lb/u/a/N;->d:F

    sub-float/2addr v2, v4

    .line 110
    iget v4, p0, Lb/u/a/N;->e:F

    sub-float/2addr p3, v4

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 113
    iget v6, p0, Lb/u/a/N;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_9

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    cmpg-float p3, v2, v6

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return-void

    :cond_a
    cmpl-float p3, v2, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v2, p3, v6

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    return-void

    :cond_c
    cmpl-float p3, p3, v6

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    .line 114
    :cond_d
    iput v6, p0, Lb/u/a/N;->i:F

    iput v6, p0, Lb/u/a/N;->h:F

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lb/u/a/N;->l:I

    .line 116
    invoke-virtual {p0, v3, v1}, Lb/u/a/N;->c(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 128
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 129
    iget p3, p0, Lb/u/a/N;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lb/u/a/N;->h:F

    .line 130
    iget p3, p0, Lb/u/a/N;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Lb/u/a/N;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 131
    iget p1, p0, Lb/u/a/N;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb/u/a/N;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 132
    iget p1, p0, Lb/u/a/N;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/u/a/N;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 133
    iget p1, p0, Lb/u/a/N;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb/u/a/N;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 134
    iget p1, p0, Lb/u/a/N;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/u/a/N;->i:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 38
    iget-object v1, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v1, v0, Lb/u/a/N;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    invoke-virtual {v1, v3}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;)F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    iget v4, v0, Lb/u/a/N;->j:F

    iget v5, v0, Lb/u/a/N;->h:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 42
    iget v4, v0, Lb/u/a/N;->k:F

    iget v5, v0, Lb/u/a/N;->i:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2

    return-void

    .line 46
    :cond_2
    iget-object v1, v0, Lb/u/a/N;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/u/a/N;->u:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/u/a/N;->v:Ljava/util/List;

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    iget-object v1, v0, Lb/u/a/N;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    :goto_0
    iget-object v1, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    invoke-virtual {v1}, Lb/u/a/N$a;->a()I

    .line 52
    iget v1, v0, Lb/u/a/N;->j:F

    iget v4, v0, Lb/u/a/N;->h:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr v1, v4

    .line 53
    iget v5, v0, Lb/u/a/N;->k:F

    iget v6, v0, Lb/u/a/N;->i:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v4

    .line 54
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    .line 55
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int v10, v1, v6

    .line 56
    div-int/2addr v10, v2

    add-int v11, v5, v9

    .line 57
    div-int/2addr v11, v2

    .line 58
    iget-object v12, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    .line 60
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 61
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    if-ne v15, v4, :cond_4

    goto/16 :goto_3

    .line 62
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v5, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v9, :cond_7

    .line 63
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v6, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    iget-object v4, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v4

    .line 65
    iget-object v2, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    move/from16 v16, v1

    iget-object v1, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v5

    iget-object v5, v0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v2, v1, v5, v4}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$v;)Z

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 67
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v5

    div-int/2addr v15, v1

    sub-int v5, v11, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v2, v2, v2

    mul-int v5, v5, v5

    add-int/2addr v5, v2

    .line 68
    iget-object v2, v0, Lb/u/a/N;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_6

    move/from16 v18, v2

    .line 69
    iget-object v2, v0, Lb/u/a/N;->v:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v5, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, v0, Lb/u/a/N;->u:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object v2, v0, Lb/u/a/N;->v:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move/from16 v5, v17

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 72
    :cond_8
    iget-object v1, v0, Lb/u/a/N;->u:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    return-void

    .line 74
    :cond_9
    iget-object v2, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    invoke-virtual {v2, v3, v1, v7, v8}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v5

    if-nez v5, :cond_a

    .line 75
    iget-object v1, v0, Lb/u/a/N;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    iget-object v1, v0, Lb/u/a/N;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 77
    :cond_a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v4

    .line 79
    iget-object v1, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v2, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v5}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    iget-object v1, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v2, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;ILandroidx/recyclerview/widget/RecyclerView$v;III)V

    :cond_b
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .locals 3

    .line 81
    iget-object v0, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 82
    iget-object v1, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/a/N$c;

    .line 83
    iget-object v2, v1, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-ne v2, p1, :cond_1

    .line 84
    iget-boolean p1, v1, Lb/u/a/N$c;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lb/u/a/N$c;->k:Z

    .line 85
    iget-boolean p1, v1, Lb/u/a/N$c;->l:Z

    if-nez p1, :cond_0

    .line 86
    iget-object p1, v1, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    :cond_0
    iget-object p1, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/u/a/N;->B:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v0, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    iget-object v0, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 8
    iget-object v3, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/a/N$c;

    .line 9
    iget-object v3, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v4, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v3, v4, v2}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb/u/a/N;->x:Landroid/view/View;

    .line 12
    iput v1, p0, Lb/u/a/N;->y:I

    .line 13
    invoke-virtual {p0}, Lb/u/a/N;->a()V

    .line 14
    iget-object v1, p0, Lb/u/a/N;->A:Lb/u/a/N$b;

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, v1, Lb/u/a/N$b;->a:Z

    .line 16
    iput-object v0, p0, Lb/u/a/N;->A:Lb/u/a/N$b;

    .line 17
    :cond_2
    iget-object v1, p0, Lb/u/a/N;->z:Lb/j/i/g;

    if-eqz v1, :cond_3

    .line 18
    iput-object v0, p0, Lb/u/a/N;->z:Lb/j/i/g;

    .line 19
    :cond_3
    iput-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget v0, Lb/u/a;->item_touch_helper_swipe_escape_velocity:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lb/u/a/N;->f:F

    .line 23
    sget v0, Lb/u/a;->item_touch_helper_swipe_escape_max_velocity:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lb/u/a/N;->g:F

    .line 25
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lb/u/a/N;->q:I

    .line 27
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lb/u/a/N;->B:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 29
    iget-object p1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 30
    new-instance p1, Lb/u/a/N$b;

    invoke-direct {p1, p0}, Lb/u/a/N$b;-><init>(Lb/u/a/N;)V

    iput-object p1, p0, Lb/u/a/N;->A:Lb/u/a/N$b;

    .line 31
    new-instance p1, Lb/j/i/g;

    iget-object v0, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/u/a/N;->A:Lb/u/a/N$b;

    invoke-direct {p1, v0, v1}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lb/u/a/N;->z:Lb/j/i/g;

    :cond_4
    return-void
.end method

.method public final a([F)V
    .locals 3

    .line 32
    iget v0, p0, Lb/u/a/N;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lb/u/a/N;->j:F

    iget v2, p0, Lb/u/a/N;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 35
    :goto_0
    iget v0, p0, Lb/u/a/N;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lb/u/a/N;->k:F

    iget v2, p0, Lb/u/a/N;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lb/u/a/N;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lb/u/a/N;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget v7, p0, Lb/u/a/N;->g:F

    .line 4
    invoke-virtual {v6, v7}, Lb/u/a/N$a;->b(F)F

    .line 5
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lb/u/a/N;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lb/u/a/N;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 9
    iget-object v3, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget v5, p0, Lb/u/a/N;->f:F

    .line 10
    invoke-virtual {v3, v5}, Lb/u/a/N$a;->a(F)F

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v1, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    .line 13
    invoke-virtual {v2, p1}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView$v;)F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lb/u/a/N;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lb/u/a/N;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb/u/a/N;->x:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lb/u/a/N;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lb/u/a/N;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Lb/u/a/N;->D:J

    .line 3
    iget v4, v11, Lb/u/a/N;->n:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 5
    iput v13, v11, Lb/u/a/N;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object v0, v11, Lb/u/a/N;->x:Landroid/view/View;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 9
    iget-object v9, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    .line 10
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    if-ne v4, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 11
    :cond_3
    iget v0, v11, Lb/u/a/N;->n:I

    if-ne v0, v15, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object v0, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Lb/u/a/N$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v0

    .line 13
    iget-object v1, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v2, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {v2}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lb/u/a/N$a;->a(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 16
    iget v2, v11, Lb/u/a/N;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Lb/u/a/N;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    invoke-virtual {v11, v9, v1}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 18
    iget-object v0, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    .line 20
    invoke-static {v2, v0}, Lb/u/a/N$a;->b(II)I

    move-result v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v11, v9, v1}, Lb/u/a/N;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v11, v9, v1}, Lb/u/a/N;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)I

    move-result v2

    if-lez v2, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {v11, v9, v1}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)I

    move-result v1

    if-lez v1, :cond_b

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 24
    iget-object v0, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-static {v1, v0}, Lb/u/a/N$a;->b(II)I

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    .line 27
    :goto_3
    iget-object v0, v11, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v7, v11, Lb/u/a/N;->t:Landroid/view/VelocityTracker;

    :cond_c
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_e

    if-eq v6, v15, :cond_e

    if-eq v6, v0, :cond_d

    if-eq v6, v10, :cond_d

    const/16 v2, 0x10

    if-eq v6, v2, :cond_d

    const/16 v2, 0x20

    if-eq v6, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    .line 30
    :cond_d
    iget v2, v11, Lb/u/a/N;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    :goto_4
    move/from16 v17, v2

    const/16 v18, 0x0

    goto :goto_5

    .line 31
    :cond_e
    iget v2, v11, Lb/u/a/N;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_5
    if-ne v4, v15, :cond_f

    const/16 v5, 0x8

    goto :goto_6

    :cond_f
    if-lez v6, :cond_10

    const/4 v5, 0x2

    goto :goto_6

    :cond_10
    const/4 v5, 0x4

    .line 32
    :goto_6
    iget-object v0, v11, Lb/u/a/N;->b:[F

    invoke-virtual {v11, v0}, Lb/u/a/N;->a([F)V

    .line 33
    iget-object v0, v11, Lb/u/a/N;->b:[F

    aget v19, v0, v8

    .line 34
    aget v20, v0, v14

    .line 35
    new-instance v3, Lb/u/a/I;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    const/4 v13, 0x0

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lb/u/a/I;-><init>(Lb/u/a/N;Landroidx/recyclerview/widget/RecyclerView$v;IIFFFFILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 36
    iget-object v0, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 37
    iget-object v2, v14, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, v11, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v14, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->setIsRecyclable(Z)V

    .line 40
    iget-object v0, v14, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    move-object v0, v9

    const/4 v13, 0x0

    const/16 v21, 0x8

    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lb/u/a/N;->b(Landroid/view/View;)V

    .line 42
    iget-object v1, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v2, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 43
    :goto_7
    iput-object v0, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_13

    .line 44
    iget-object v0, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, v1, v12}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lb/u/a/N;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lb/u/a/N;->o:I

    .line 46
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lb/u/a/N;->j:F

    .line 47
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lb/u/a/N;->k:F

    .line 48
    iput-object v12, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 49
    iget-object v0, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    :cond_13
    iget-object v0, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51
    iget-object v1, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    :cond_14
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    if-nez v8, :cond_16

    .line 52
    iget-object v0, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 53
    :cond_16
    iget-object v0, v11, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, v11, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v2, v11, Lb/u/a/N;->n:I

    invoke-virtual {v0, v1, v2}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 54
    iget-object v0, v11, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lb/u/a/N;->y:I

    .line 2
    iget-object p3, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lb/u/a/N;->b:[F

    invoke-virtual {p0, p3}, Lb/u/a/N;->a([F)V

    .line 4
    iget-object p3, p0, Lb/u/a/N;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v4, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v5, p0, Lb/u/a/N;->p:Ljava/util/List;

    iget v6, p0, Lb/u/a/N;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lb/u/a/N$a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lb/u/a/N;->b:[F

    invoke-virtual {p0, p3}, Lb/u/a/N;->a([F)V

    .line 3
    iget-object p3, p0, Lb/u/a/N;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v4, p0, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v5, p0, Lb/u/a/N;->p:Ljava/util/List;

    iget v6, p0, Lb/u/a/N;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lb/u/a/N$a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/util/List;IFF)V

    return-void
.end method
