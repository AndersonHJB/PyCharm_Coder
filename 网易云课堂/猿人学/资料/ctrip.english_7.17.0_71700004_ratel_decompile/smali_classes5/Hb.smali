.class public final LHb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LHb;->a:I

    iput-object p2, p0, LHb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LHb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    const-string v0, "74b40230de85f05e05255e31502c1960"

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LHb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V

    .line 4
    iget-object p1, p0, LHb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Le/h/e/h/e/h/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/h/f/b;->q()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 5
    :cond_2
    throw v3

    .line 6
    :cond_3
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    const-string v0, "b1f99d3a12f4de4ae0e8accb677c68f0"

    .line 7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, LHb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V

    .line 9
    iget-object p1, p0, LHb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Le/h/e/h/e/h/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/h/f/b;->r()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3
.end method
