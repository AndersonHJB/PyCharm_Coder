.class public final Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const v1, 0x1010214

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->a:[I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const-string v0, "1e03704f15f7aaf22f5f098be34028e3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "1e03704f15f7aaf22f5f098be34028e3"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v4

    aput-object p3, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    if-eqz p3, :cond_11

    .line 1
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v10, "child"

    if-eqz v5, :cond_1

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v2, v11, v4

    invoke-interface {v5, v7, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v5, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_8

    .line 4
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5
    invoke-static {v12, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_7

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v15

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v6

    iget-object v6, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v15

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v15, v4

    .line 9
    iget-object v4, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v15

    .line 10
    iget-object v8, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v14, v15, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v4, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 12
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v8, v14

    const/4 v14, 0x1

    aput-object v2, v8, v14

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$i;->a()I

    move-result v8

    const-string v14, "adapter"

    .line 16
    invoke-static {v4, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v4

    .line 17
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v14

    .line 18
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_5

    .line 19
    rem-int v6, v4, v14

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v14, v6

    :goto_1
    sub-int/2addr v4, v14

    if-lt v8, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v6

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v8

    iget-object v8, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v12

    .line 24
    iget-object v12, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sub-int v12, v6, v12

    .line 25
    iget-object v13, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v4, v12, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v4, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 27
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 29
    :cond_9
    iget-object v4, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_10

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 32
    invoke-static {v6, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v14

    .line 36
    iget-object v14, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v14, v13

    .line 37
    iget-object v15, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v13, v11, v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v11, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x5

    .line 39
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v15, 0x1

    aput-object v2, v13, v15

    invoke-interface {v12, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$i;->a()I

    move-result v12

    .line 42
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v13

    .line 43
    instance-of v11, v11, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_b

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 44
    rem-int/2addr v12, v13

    if-nez v12, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x1

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_d

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v8

    .line 48
    iget-object v8, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int v8, v6, v8

    .line 49
    iget-object v13, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v8, v11, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v6, v0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 51
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    return-void

    :cond_11
    const-string v1, "state"

    .line 53
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v1, "parent"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v1, "c"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
