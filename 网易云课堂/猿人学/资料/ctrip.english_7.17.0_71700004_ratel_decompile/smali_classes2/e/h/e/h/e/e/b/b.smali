.class public final Le/h/e/h/e/e/b/b;
.super Le/h/e/h/k/f/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/e/b/b;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;)V
    .locals 5

    const-string v0, "874f473898cfdf7fd8542646ef184af9"

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
    const-string v0, "83e86a719225bb481325d16bb9185dba"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/e/b/b;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v0, Le/h/e/h/f;->tab_layout_top:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    const-string v0, "tab_layout_top"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/h/e/e/b/b;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    sget v0, Le/h/e/h/f;->scroll_view:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Le/h/e/h/e/e/b/b;->a:Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->b(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
