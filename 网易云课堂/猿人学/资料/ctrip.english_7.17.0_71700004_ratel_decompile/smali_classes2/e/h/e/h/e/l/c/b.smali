.class public Le/h/e/h/e/l/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

.field public final synthetic b:Le/h/e/h/e/l/c/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/l/c/c;Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/l/c/b;->b:Le/h/e/h/e/l/c/c;

    iput-object p2, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;

    const-string v0, "7191a5c7b2006000959992a203740de6"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setRequestComfortFinish(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->b:Le/h/e/h/e/l/c/c;

    .line 5
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Le/h/e/h/e/e/c;

    iget-object p2, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/e/c;->s(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    const-string p3, "update_column_comfort"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;

    const-string v0, "7191a5c7b2006000959992a203740de6"

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setRequestComfortFinish(Z)V

    .line 11
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->flightComfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    if-eqz p1, :cond_1

    .line 12
    iget-boolean v0, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->punctualityThreshold:Z

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->punctualityThreshold:Z

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->flightComfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setComfortBody(Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;)V

    .line 14
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->punctualityThreshold:Z

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setPunctualityThreshold(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/h/e/l/c/b;->b:Le/h/e/h/e/l/c/c;

    .line 16
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_2

    .line 17
    check-cast p1, Le/h/e/h/e/e/c;

    iget-object p2, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-interface {p1, p2}, Le/h/e/h/e/e/c;->a(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/l/c/b;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    const-string v0, "update_column_comfort"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
