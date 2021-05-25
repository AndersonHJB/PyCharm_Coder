.class public final Le/h/e/h/e/l/b/d;
.super Le/h/e/h/a/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;
    .locals 4

    const-string v0, "460a30e51b9e3193abad27f8a8e40828"

    const/4 v1, 0x1

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;->setCriteriaToken(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;->setMobileLocalCountry(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;->setClientTagList(Ljava/util/List;)V

    return-object v0

    :cond_1
    const-string p1, "criteriaToken"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;
    .locals 4

    const-string v0, "460a30e51b9e3193abad27f8a8e40828"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setCriteriaToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setPromotionId(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setMobileLocalCountry(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setClientTagList(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "460a30e51b9e3193abad27f8a8e40828"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;->setCriteriaToken(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getRemarkSearchKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;->setRemarkSearchKey(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getQteTokenNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;->setQteTokenNumber(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)V

    if-eqz p1, :cond_4

    const-string p1, "I"

    goto :goto_2

    :cond_4
    const-string p1, "N"

    .line 18
    :goto_2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/AppPenaltySearchRequest;->setFlightClass(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p4}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
