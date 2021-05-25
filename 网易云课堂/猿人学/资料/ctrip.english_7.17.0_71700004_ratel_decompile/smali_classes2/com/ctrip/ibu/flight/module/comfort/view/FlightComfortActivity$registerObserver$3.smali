.class public final Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Boolean;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "fd8068c9d8142878f1f55820ca417099"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "showLoading"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "layout_cabin_loading"

    const-string v1, "view_pager"

    const-string v2, "tab_layout"

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v5, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v2, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v1, Le/h/e/h/f;->layout_cabin_loading:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->d(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v0, Le/h/e/h/f;->view_plane_info:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->c(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Le/h/e/h/e/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/e/a/c;

    invoke-virtual {v1}, Le/h/e/h/e/e/a/c;->d()Le/h/e/h/e/e/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a(Landroid/view/animation/Animation;Le/h/e/h/e/e/a/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v5, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v2, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v1, Le/h/e/h/f;->layout_cabin_loading:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v0, Le/h/e/h/f;->view_plane_info:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->b()V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
