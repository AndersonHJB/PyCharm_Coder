.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;)V
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
.field public final synthetic $id:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->$id:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const-string v0, "abd779b9f4c4124b775079b40239438b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v2, Le/h/e/D/c/b/a/q;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Le/h/e/D/c/b/a/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/q;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->J(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v4, Le/h/e/D/c/b/j;

    invoke-direct {v4, p0}, Le/h/e/D/c/b/j;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V

    invoke-virtual {v0, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/q;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, Le/h/e/D/c/b/k;

    invoke-direct {v4, p0}, Le/h/e/D/c/b/k;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V

    invoke-virtual {v0, v4}, Le/h/e/D/c/b/a/q;->a(Le/h/e/D/c/b/a/w;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/q;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Le/h/e/D/c/b/l;

    invoke-direct {v4, p0}, Le/h/e/D/c/b/l;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V

    invoke-virtual {v0, v4}, Le/h/e/D/c/b/a/q;->a(Le/h/e/D/c/b/a/v;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/q;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Le/h/e/D/c/b/m;

    invoke-direct {v4, p0}, Le/h/e/D/c/b/m;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V

    invoke-virtual {v0, v4}, Le/h/e/D/c/b/a/q;->a(Le/h/e/D/c/b/a/x;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Le/h/e/D/d/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v5, 0x43420000    # 194.0f

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->J(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v7, 0x43850000    # 266.0f

    invoke-static {v6, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v7, 0x43560000    # 214.0f

    invoke-static {v6, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v6, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6, v6, v6, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lcom/ctrip/ibu/tripsearch/module/map/Status;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 28
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 29
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 30
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 31
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 32
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 33
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 34
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 35
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 36
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 37
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 38
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 39
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 40
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 41
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 42
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 43
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 44
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 45
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method
