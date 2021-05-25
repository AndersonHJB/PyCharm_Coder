.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Uf()V
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

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const-string v0, "ea0e53b8a2a39172446ede4b92a3b845"

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget v5, Le/h/e/D/b;->ContentWhite:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v4, Le/h/e/D/c/b/a/r;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Le/h/e/D/c/b/a/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/r;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->P(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, Le/h/e/D/c/b/n;

    invoke-direct {v5, p0}, Le/h/e/D/c/b/n;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Le/h/e/D/c/b/o;

    invoke-direct {v5, p0}, Le/h/e/D/c/b/o;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;)V

    invoke-virtual {v0, v5}, Le/h/e/D/c/b/a/r;->a(Le/h/e/D/c/b/a/w;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Le/h/e/D/c/b/p;

    invoke-direct {v5, p0}, Le/h/e/D/c/b/p;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;)V

    invoke-virtual {v0, v5}, Le/h/e/D/c/b/a/r;->a(Le/h/e/D/c/b/a/v;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Le/h/e/D/d/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v5, Le/h/e/D/d/d;->b:Le/h/e/D/d/d;

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v5, v6}, Le/h/e/D/d/d;->a(Landroid/app/Activity;)I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Le/h/e/D/d/d;->d(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 20
    sget-object v5, Le/h/e/D/d/d;->b:Le/h/e/D/d/d;

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v5, v6}, Le/h/e/D/d/d;->a(Landroid/app/Activity;)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double v5, v5, v7

    double-to-int v5, v5

    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v6, 0x438d0000    # 282.0f

    invoke-static {v5, v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v6, 0x430d0000    # 141.0f

    invoke-static {v5, v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    .line 23
    :goto_2
    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v7, 0x42b80000    # 92.0f

    invoke-static {v6, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v5, v7}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v0, v7, v5, v7, v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lcom/ctrip/ibu/tripsearch/module/map/Status;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 39
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 40
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 41
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 42
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 43
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 44
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 45
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 46
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 47
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 48
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 49
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 50
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 51
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 52
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 53
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 54
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 55
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 56
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 57
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 58
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 59
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 60
    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 61
    :cond_1d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 62
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 63
    :cond_1f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 64
    :cond_20
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 65
    :cond_21
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 66
    :cond_22
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method
