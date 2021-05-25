.class public Le/h/e/h/e/l/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/l/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

.field public final synthetic b:Le/h/e/h/e/l/c/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/l/c/c;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/l/c/a;->b:Le/h/e/h/e/l/c/c;

    iput-object p2, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;

    const-string v0, "c11c0502d7cdf9e84dc9084513363965"

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
    iget-object p1, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->requestComfortFinish:Z

    .line 4
    iget-object p2, p0, Le/h/e/h/e/l/c/a;->b:Le/h/e/h/e/l/c/c;

    .line 5
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Le/h/e/h/e/e/c;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/h/e/h/e/e/c;->s(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const-string p3, "update_sequence_comfort"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;

    const-string v0, "c11c0502d7cdf9e84dc9084513363965"

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
    iget-object p1, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->requestComfortFinish:Z

    .line 11
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->flightComfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    if-eqz p1, :cond_1

    .line 12
    iget-boolean v0, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->punctualityThreshold:Z

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->punctualityThreshold:Z

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;->flightComfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->comfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    .line 14
    iget-object p2, p0, Le/h/e/h/e/l/c/a;->b:Le/h/e/h/e/l/c/c;

    .line 15
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p2, :cond_2

    .line 16
    check-cast p2, Le/h/e/h/e/e/c;

    invoke-interface {p2, p1}, Le/h/e/h/e/e/c;->a(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/l/c/a;->a:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const-string v0, "update_sequence_comfort"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
