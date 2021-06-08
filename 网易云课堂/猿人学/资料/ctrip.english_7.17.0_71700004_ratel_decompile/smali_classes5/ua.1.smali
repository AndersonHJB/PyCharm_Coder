.class public final Lua;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/h/k/e/f$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lua;->a:I

    iput-object p2, p0, Lua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/h/k/e/f;Z)V
    .locals 5

    iget v0, p0, Lua;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    const-string v0, "c7ced6beb13f1b3e3f6bac988d53bece"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lua;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->isFilterChecked()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;)Le/h/e/h/e/h/f/e;

    move-result-object p1

    iget-object v0, p0, Lua;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    const-string v1, "stop.stopCity"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Le/h/e/h/e/h/f/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_3
    const-string v0, "bc3a94485bc93c7644ec36287b3f434b"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lua;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result p1

    if-eq p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;)Le/h/e/h/e/h/f/d;

    move-result-object p1

    iget-object v0, p0, Lua;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-virtual {p1, v0, p2}, Le/h/e/h/e/h/f/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;Z)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v0, "518d83fdc2704043253a6e38795f3416"

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_7
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;

    move-result-object p1

    iget-object v0, p0, Lua;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {p1, v0, p2}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;Z)V

    :goto_2
    return-void
.end method
