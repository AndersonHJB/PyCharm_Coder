.class public final Le/h/e/h/e/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    const-string v0, "a251004e16a54b8d692a9126c9f286a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->b(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget p2, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    const-string p4, "tab_layout"

    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->b(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)I

    move-result p1

    if-lez p1, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget p2, Le/h/e/h/f;->tab_layout_top:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    const-string p2, "tab_layout_top"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Le/h/e/h/e/e/b/a;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->b(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)I

    move-result p2

    if-le p3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
