.class public final Le/h/e/h/e/h/d/A;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/util/List<",
        "+",
        "Lcom/ctrip/ibu/flight/business/model/StopoverInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/h/d/A;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "9da57f52565dab72fd47cddb9a2d392c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/d/A;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/d/A;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;)Le/h/e/h/e/h/f/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/f/e;->c(Z)V

    :goto_0
    return-void
.end method
