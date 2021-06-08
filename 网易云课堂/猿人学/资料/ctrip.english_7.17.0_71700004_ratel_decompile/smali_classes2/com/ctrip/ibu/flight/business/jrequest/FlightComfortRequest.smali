.class public Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;
.super Lcom/ctrip/ibu/flight/business/network/AbsFltBase14427Request;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aCity:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "aCity"
    .end annotation
.end field

.field public cabinClass:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cabinClass"
    .end annotation
.end field

.field public dCity:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dCity"
    .end annotation
.end field

.field public dDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dDate"
    .end annotation
.end field

.field public flightNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBase14427Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessKey()Ljava/lang/String;
    .locals 3

    const-string v0, "8c5190a6e54bd9ac1c0433c920ae5355"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FlightComfortQuery"

    return-object v0
.end method

.method public getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 8

    const-string v0, "8c5190a6e54bd9ac1c0433c920ae5355"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "FlightComfortQuery"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v6, v6, Lcom/ctrip/ibu/network/request/IbuRequestHead;->language:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dCity:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->aCity:Ljava/lang/String;

    aput-object v3, v5, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dDate:Ljava/lang/String;

    aput-object v3, v5, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->flightNo:Ljava/lang/String;

    aput-object v3, v5, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->cabinClass:Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v1, "%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, 0x36ee80

    move-object v1, v0

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "8c5190a6e54bd9ac1c0433c920ae5355"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "8c5190a6e54bd9ac1c0433c920ae5355"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    return-object v0
.end method
