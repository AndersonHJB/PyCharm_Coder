.class public final LQa;
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
        "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQa;->a:I

    iput-object p2, p0, LQa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v0, "5246c6b817cfd27b6ea3ea1db444608b"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LQa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v0, "a6f27080fa650c7aa3fea023f82a2c76"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, LQa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    :goto_1
    return-void
.end method
