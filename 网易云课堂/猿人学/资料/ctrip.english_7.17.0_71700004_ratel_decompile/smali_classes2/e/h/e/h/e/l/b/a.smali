.class public final Le/h/e/h/e/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/l/b;


# instance fields
.field public final a:Le/h/e/h/e/l/b/d;

.field public final b:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

.field public final e:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Le/h/e/h/e/l/b/d;

    invoke-direct {v1}, Le/h/e/h/e/l/b/d;-><init>()V

    iput-object v1, p0, Le/h/e/h/e/l/b/a;->a:Le/h/e/h/e/l/b/d;

    const-string v1, "param_search_params"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v1, p0, Le/h/e/h/e/l/b/a;->b:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v1, "param_brand_fare"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Le/h/e/h/e/l/b/a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setBaseBrandFare(Z)V

    const-string v2, "mBrandFares[0].apply { isBaseBrandFare = true }"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    iput-object v0, p0, Le/h/e/h/e/l/b/a;->d:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 7
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 8
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Le/h/e/h/e/l/b/a;->e:Lb/g/b;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Le/h/e/h/e/l/b/a;->f:Ljava/lang/String;

    const-string v0, "param_criteria_token"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(Fl\u2026ity.PARAM_CRITERIA_TOKEN)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/e/l/b/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 14
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setBrandFarePage(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setShowViewMorePrice(Z)V

    .line 16
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    const-string v4, "592b78d42779ed5ce572c1ab24458372"

    const/4 v5, 0x5

    .line 17
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v5

    :cond_4
    sub-double v4, v7, v5

    .line 20
    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setPriceDiff(D)V

    goto :goto_2

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightSearchParamsHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "intent"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;
    .locals 6

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->flightPackageInfoJava:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 4
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->d()Lb/g/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    iput-object p1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->penaltySearchType:Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    .line 5
    iput-boolean v4, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->isIntl:Z

    const-string p1, "FlightMiddleCheck"

    .line 6
    iput-object p1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->pageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->e()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v2, "b7a2438399617065d3bc7f1db71083a5"

    .line 8
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;-><init>()V

    .line 10
    iget v2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iput v2, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->adultCount:I

    .line 11
    iget v2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iput v2, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->childCount:I

    .line 12
    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    iput p1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->infantCount:I

    .line 13
    :cond_2
    :goto_0
    iput-object v0, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->passengerCount:Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    .line 14
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->e()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->getTripType(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->tripType:I

    .line 15
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->e()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripCount()I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;->tripCount:I

    return-object v1

    :cond_3
    const-string p1, "product"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/l/b/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 20
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/a;->a:Le/h/e/h/e/l/b/d;

    iget-object v1, p0, Le/h/e/h/e/l/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, p1, p2}, Le/h/e/h/e/l/b/d;->a(ZLjava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;
    .locals 3

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/a;->d:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lb/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

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

    check-cast v0, Lb/g/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/a;->e:Lb/g/b;

    return-object v0
.end method

.method public e()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 3

    const-string v0, "592b78d42779ed5ce572c1ab24458372"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/a;->b:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0
.end method
