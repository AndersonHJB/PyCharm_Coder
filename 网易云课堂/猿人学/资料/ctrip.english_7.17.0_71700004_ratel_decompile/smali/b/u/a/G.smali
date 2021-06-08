.class public Lb/u/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/a/N;


# direct methods
.method public constructor <init>(Lb/u/a/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/G;->a:Lb/u/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/u/a/G;->a:Lb/u/a/N;

    iget-object v2, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_d

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide v3, v1, Lb/u/a/N;->D:J

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Lb/u/a/N;->D:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    .line 5
    :goto_0
    iget-object v2, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 6
    iget-object v10, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    .line 7
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v10, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v11, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 10
    iget v10, v1, Lb/u/a/N;->j:F

    iget v12, v1, Lb/u/a/N;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 11
    iget-object v12, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 12
    iget v13, v1, Lb/u/a/N;->h:F

    cmpg-float v13, v13, v11

    if-gez v13, :cond_3

    if-gez v12, :cond_3

    move v13, v12

    goto :goto_1

    .line 13
    :cond_3
    iget v12, v1, Lb/u/a/N;->h:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_4

    .line 14
    iget-object v12, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int v10, v12, v10

    if-lez v10, :cond_4

    move v13, v10

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget v2, v1, Lb/u/a/N;->k:F

    iget v10, v1, Lb/u/a/N;->i:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 19
    iget-object v10, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    .line 20
    iget v12, v1, Lb/u/a/N;->i:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_5

    if-gez v10, :cond_5

    move v2, v10

    goto :goto_2

    .line 21
    :cond_5
    iget v10, v1, Lb/u/a/N;->i:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 22
    iget-object v10, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Lb/u/a/N;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int v2, v10, v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v13, :cond_7

    .line 24
    iget-object v10, v1, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v11, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    move-wide v15, v8

    .line 27
    invoke-virtual/range {v10 .. v16}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v13

    :cond_7
    move v15, v13

    if-eqz v2, :cond_8

    .line 28
    iget-object v10, v1, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v11, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    move v13, v2

    move v2, v15

    move-wide v15, v8

    .line 31
    invoke-virtual/range {v10 .. v16}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_3

    :cond_8
    move v13, v15

    :goto_3
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iput-wide v3, v1, Lb/u/a/N;->D:J

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    iget-wide v8, v1, Lb/u/a/N;->D:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_b

    .line 34
    iput-wide v6, v1, Lb/u/a/N;->D:J

    .line 35
    :cond_b
    iget-object v1, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_d

    .line 36
    iget-object v1, v0, Lb/u/a/G;->a:Lb/u/a/N;

    iget-object v2, v1, Lb/u/a/N;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v1, v2}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 38
    :cond_c
    iget-object v1, v0, Lb/u/a/G;->a:Lb/u/a/N;

    iget-object v2, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lb/u/a/N;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v1, v0, Lb/u/a/G;->a:Lb/u/a/N;

    iget-object v1, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
