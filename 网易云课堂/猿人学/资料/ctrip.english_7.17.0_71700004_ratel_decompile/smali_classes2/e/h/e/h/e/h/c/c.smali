.class public Le/h/e/h/e/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/c;->a:Le/h/e/h/e/h/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;

    const-string v0, "22207b1b21da741514475bdf0b68c43e"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 3
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;

    const-string v0, "22207b1b21da741514475bdf0b68c43e"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/c;->a:Le/h/e/h/e/h/c/j;

    .line 6
    iget-object v0, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 9
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setHasRequestLuggage(I)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSequenceNo()I

    move-result v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSegmentNo()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;->getIsLuggageDirect(II)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setShowLuggageDirect(I)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/h/c/c;->a:Le/h/e/h/e/h/c/j;

    .line 14
    iget-object v2, v1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 15
    check-cast v2, Le/h/e/h/e/h/c;

    .line 16
    iget-object v1, v1, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/h/e/h/c;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
