.class public final Le/h/e/h/e/i/b/a;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/h/a/e/b;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "9597aef9ef4bb0178e50ae59c4ab4194"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->criteriaToken:Ljava/lang/String;

    const-string p1, "I"

    .line 3
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->flightClass:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;-><init>()V

    .line 5
    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;->productKeyInfoType:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->setGroupKey(Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;->productKeyInfoType:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->setShoppingId(Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "Lounge"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Baggage"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "CheckIn"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Insurance"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->productTypes:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;-><init>()V

    .line 15
    new-instance p2, Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;-><init>()V

    const-string v2, "yyyy-MM-dd"

    .line 16
    invoke-virtual {p3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;->underWriteStartTime:Ljava/lang/String;

    .line 17
    invoke-virtual {p4, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;->underWriteEndTime:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;->insuranceSpecific:Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;

    .line 19
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->queryCondition:Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;

    .line 20
    iput v4, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;->saleMode:I

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "key_flight_request_pricechange_tag"

    invoke-virtual {p1, p3, p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->appendTag(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/16 p3, 0x9

    .line 23
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    aput-object p5, p4, v1

    invoke-interface {p2, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Le/h/e/h/b/a/d/a;

    invoke-direct {p2, p0, p5}, Le/h/e/h/b/a/d/a;-><init>(Le/h/e/h/b/a/d/d;Le/h/e/h/a/e/b;)V

    invoke-virtual {p0, p1, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "sendIbuRequest(ibuRequest, callback)"

    .line 26
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "callback"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "endDate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "startDate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "packageParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "token"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
