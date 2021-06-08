.class public final Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/h/e/e/a/b;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/h/e/e/a/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;->invoke(Le/h/e/h/e/e/a/b;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/h/e/e/a/b;)V
    .locals 6

    const-string v0, "52150b48b04789b13a7e77ab877e7c77"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v2, Le/h/e/h/f;->view_pager:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    const-string v2, "view_pager"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$a;

    invoke-virtual {p1}, Le/h/e/h/e/e/a/b;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;->this$0:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v4, Le/h/e/h/f;->view_pager:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "25f4d8d67f33352fcc3764f03e439b6d"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Le/h/e/h/e/e/a/b;->a:I

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method
