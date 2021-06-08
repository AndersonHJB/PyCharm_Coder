.class public final Le/h/e/h/e/h/c/n;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/h/d;",
        ">;",
        "Le/h/e/h/e/h/c/n;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Le/h/e/h/a/c/b;

.field public final k:Le/h/e/h/e/j/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/a/c/b;

    invoke-direct {v0}, Le/h/e/h/a/c/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/n;->j:Le/h/e/h/a/c/b;

    .line 3
    new-instance v0, Le/h/e/h/e/j/b/a;

    invoke-direct {v0}, Le/h/e/h/e/j/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/n;->k:Le/h/e/h/e/j/b/a;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 12

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v1

    .line 103
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_2
    move-wide v9, v1

    .line 104
    :goto_1
    iget-object v6, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v6, :cond_4

    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isFirstTrip()Z

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 106
    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getKrDisplayPrice(DDZ)D

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->j:Le/h/e/h/a/c/b;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->k:Le/h/e/h/e/j/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    const-string v0, "K_KeyFlightSearchParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v0, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v0, "KeyFlightItem"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-nez v2, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const-string v0, "KeyFlightListY"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/h/e/h/c/n;->e:I

    const-string v0, "KeyFlightListToolBarY"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le/h/e/h/e/h/c/n;->f:I

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/h/e/h/e/h/c/n;->g:Z

    .line 8
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Le/h/e/h/e/h/c/n;->h:Z

    .line 9
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Le/h/e/h/e/h/c/n;->i:Z

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isContainTransfer()Z

    move-result p1

    if-ne p1, v1, :cond_a

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->j:Le/h/e/h/a/c/b;

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWayForCoupon()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    new-instance v5, Le/h/e/h/e/h/c/k;

    invoke-direct {v5, p0}, Le/h/e/h/e/h/c/k;-><init>(Le/h/e/h/e/h/c/n;)V

    invoke-virtual {v0, p1, v2, v5}, Le/h/e/h/a/c/b;->a(Ljava/util/List;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    .line 14
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p1, v4

    .line 15
    :goto_6
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v4

    .line 16
    :goto_7
    iget-object v2, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_e

    iget-boolean v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v7, :cond_e

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v1, :cond_e

    if-eqz p1, :cond_e

    .line 17
    invoke-static {p1, v0, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityDistance()D

    move-result-wide v7

    goto :goto_8

    :cond_d
    move-wide v7, v5

    :goto_8
    int-to-double v9, v3

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_e

    .line 18
    iget-object v2, p0, Le/h/e/h/e/h/c/n;->k:Le/h/e/h/e/j/b/a;

    new-instance v7, Le/h/e/h/e/h/c/l;

    invoke-direct {v7, p0}, Le/h/e/h/e/h/c/l;-><init>(Le/h/e/h/e/h/c/n;)V

    invoke-virtual {v2, v0, p1, v7}, Le/h/e/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    .line 19
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object p1, v4

    .line 20
    :goto_9
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v4

    .line 21
    :goto_a
    iget-object v2, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_12

    iget-boolean v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v7, :cond_12

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v1, :cond_12

    if-eqz p1, :cond_12

    .line 22
    invoke-static {p1, v0, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityDistance()D

    move-result-wide v5

    :cond_11
    int-to-double v7, v3

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_12

    .line 23
    iget-object v2, p0, Le/h/e/h/e/h/c/n;->k:Le/h/e/h/e/j/b/a;

    new-instance v5, Le/h/e/h/e/h/c/m;

    invoke-direct {v5, p0}, Le/h/e/h/e/h/c/m;-><init>(Le/h/e/h/e/h/c/n;)V

    invoke-virtual {v2, v0, p1, v5}, Le/h/e/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    .line 24
    :cond_12
    iget-boolean p1, p0, Le/h/e/h/e/h/c/n;->g:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_16

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Le/h/e/h/e/l/b/b;

    invoke-direct {v2}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 27
    iput v1, v2, Le/h/e/h/e/l/b/b;->a:I

    .line 28
    iput v1, v2, Le/h/e/h/e/l/b/b;->b:I

    .line 29
    iput-boolean v3, v2, Le/h/e/h/e/l/b/b;->c:Z

    .line 30
    iput-boolean v1, v2, Le/h/e/h/e/l/b/b;->g:Z

    .line 31
    iput-boolean v3, v2, Le/h/e/h/e/l/b/b;->d:Z

    .line 32
    iget-object v1, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v2, Le/h/e/h/e/l/b/b;->e:Z

    .line 33
    iget-object v1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v1, v2, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Le/h/e/h/e/l/b/b;

    invoke-direct {v1}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 36
    iput v0, v1, Le/h/e/h/e/l/b/b;->a:I

    .line 37
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;-><init>()V

    .line 38
    sget v2, Le/h/e/h/h;->key_flight_list_multi_trip_price_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Le/h/e/h/e/h/c/n;->a()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->price:D

    .line 40
    iput-object v0, v1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/d;

    if-eqz v0, :cond_21

    iget-object v1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 43
    :goto_c
    iget-object v4, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v4, :cond_15

    iget-boolean v3, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 44
    :cond_15
    invoke-interface {v0, v1, v2, v3, p1}, Le/h/e/h/e/h/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZLjava/util/List;)V

    goto/16 :goto_12

    .line 45
    :cond_16
    iget-boolean p1, p0, Le/h/e/h/e/h/c/n;->h:Z

    if-eqz p1, :cond_1a

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Le/h/e/h/e/l/b/b;

    invoke-direct {v2}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 48
    iput v1, v2, Le/h/e/h/e/l/b/b;->a:I

    .line 49
    iput v1, v2, Le/h/e/h/e/l/b/b;->b:I

    .line 50
    iput-boolean v3, v2, Le/h/e/h/e/l/b/b;->c:Z

    .line 51
    iput-boolean v1, v2, Le/h/e/h/e/l/b/b;->g:Z

    .line 52
    iput-boolean v1, v2, Le/h/e/h/e/l/b/b;->f:Z

    .line 53
    iput v1, v2, Le/h/e/h/e/l/b/b;->h:I

    .line 54
    iget-object v1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v1, v2, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Le/h/e/h/e/l/b/b;

    invoke-direct {v1}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 57
    iput v0, v1, Le/h/e/h/e/l/b/b;->a:I

    .line 58
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;-><init>()V

    .line 59
    sget v2, Le/h/e/h/h;->key_flight_list_multi_trip_price_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    const-string v2, ""

    :goto_d
    iput-object v2, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->currency:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Le/h/e/h/e/h/c/n;->a()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->price:D

    .line 62
    iput-object v0, v1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/d;

    if-eqz v0, :cond_21

    iget-object v1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_18

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 65
    :goto_e
    iget-object v4, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v4, :cond_19

    iget-boolean v3, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 66
    :cond_19
    invoke-interface {v0, v1, v2, v3, p1}, Le/h/e/h/e/h/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZLjava/util/List;)V

    goto/16 :goto_12

    .line 67
    :cond_1a
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/d;

    if-eqz p1, :cond_1d

    iget-object v2, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iget-object v5, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v5, :cond_1b

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    .line 68
    :goto_f
    iget-object v6, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v6, :cond_1c

    iget-boolean v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    .line 69
    :goto_10
    invoke-interface {p1, v2, v5, v6, v4}, Le/h/e/h/e/h/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZLjava/util/List;)V

    .line 70
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v5, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    if-eqz v5, :cond_1e

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    add-int/lit8 v6, v6, 0x1

    .line 74
    new-instance v8, Le/h/e/h/e/l/b/b;

    invoke-direct {v8}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 75
    iput v1, v8, Le/h/e/h/e/l/b/b;->a:I

    .line 76
    iput v1, v8, Le/h/e/h/e/l/b/b;->b:I

    .line 77
    iput-boolean v1, v8, Le/h/e/h/e/l/b/b;->g:Z

    .line 78
    iput-boolean v3, v8, Le/h/e/h/e/l/b/b;->c:Z

    .line 79
    iput-boolean v1, v8, Le/h/e/h/e/l/b/b;->f:Z

    .line 80
    iput v6, v8, Le/h/e/h/e/l/b/b;->h:I

    .line 81
    iput-object v7, v8, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    add-int/2addr v6, v1

    .line 84
    new-instance v5, Le/h/e/h/e/l/b/b;

    invoke-direct {v5}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 85
    iput v1, v5, Le/h/e/h/e/l/b/b;->a:I

    .line 86
    iput v1, v5, Le/h/e/h/e/l/b/b;->b:I

    .line 87
    iput-boolean v1, v5, Le/h/e/h/e/l/b/b;->g:Z

    .line 88
    iput-boolean v3, v5, Le/h/e/h/e/l/b/b;->c:Z

    .line 89
    iput-boolean v1, v5, Le/h/e/h/e/l/b/b;->f:Z

    .line 90
    iput v6, v5, Le/h/e/h/e/l/b/b;->h:I

    .line 91
    iget-object v1, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v1, v5, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Le/h/e/h/e/l/b/b;

    invoke-direct {v1}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 94
    iput v0, v1, Le/h/e/h/e/l/b/b;->a:I

    .line 95
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;-><init>()V

    .line 96
    sget v5, Le/h/e/h/h;->key_flight_list_multi_trip_price_title:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    :cond_20
    iput-object v4, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->currency:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Le/h/e/h/e/h/c/n;->a()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->price:D

    .line 99
    iput-object v0, v1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/d;

    if-eqz v0, :cond_21

    invoke-interface {v0, p1, v2}, Le/h/e/h/e/h/d;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_21
    :goto_12
    return-void
.end method

.method public b()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    return-object v0
.end method

.method public c()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/e/h/c/n;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0
.end method

.method public d()I
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/e/h/c/n;->f:I

    return v0
.end method

.method public e()I
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/e/h/c/n;->e:I

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/c/n;->h:Z

    return v0
.end method

.method public g()Z
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/c/n;->i:Z

    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "d4a1ff027083c043a9d1ad85efbba058"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/c/n;->g:Z

    return v0
.end method
