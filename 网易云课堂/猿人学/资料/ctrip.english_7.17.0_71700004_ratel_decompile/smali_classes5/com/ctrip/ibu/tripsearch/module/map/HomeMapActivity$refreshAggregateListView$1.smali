.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const-string v0, "6799dc1c5f21dcdca8aa5c38615b74b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 5
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    .line 6
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v4, Le/h/e/D/c/b/a/p;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Le/h/e/D/c/b/a/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/p;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->t(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/p;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Le/h/e/D/c/b/i;

    invoke-direct {v4, p0}, Le/h/e/D/c/b/i;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;)V

    invoke-virtual {v0, v4}, Le/h/e/D/c/b/a/p;->a(Le/h/e/D/c/b/a/o;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->t(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v4, Le/h/e/D/g;->key_explore_nearby:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Le/h/e/D/d/d;->a(Landroid/content/Context;IIIIII)I

    move-result v0

    .line 16
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v6, 0x42c00000    # 96.0f

    .line 17
    invoke-static {v5, v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v0

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Le/h/e/D/d/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v6, v7}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v6, v7}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->j(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6, v6, v6, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->N(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->n(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v6

    int-to-double v6, v6

    .line 37
    invoke-virtual {v0, v5, v6, v7, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lcom/ctrip/ibu/tripsearch/module/map/Status;)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 43
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 44
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 45
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 46
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 47
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 48
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 49
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 50
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 51
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 52
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 53
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 54
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 55
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 56
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 57
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 58
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 59
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 60
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 61
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 62
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 63
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 64
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method
