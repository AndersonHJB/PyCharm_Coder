.class public final Le/h/e/h/e/h/f/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/StopoverInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/h/e/h/f/e;->b:Z

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Z)V
    .locals 8

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_11

    const/4 v0, -0x1

    const-string v1, "stop"

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.model.StopoverInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.model.StopoverInfo> */"

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 24
    iget-object p1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 25
    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->setFilterChecked(Z)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    iget-object p2, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 28
    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v5

    if-ne v5, v0, :cond_5

    .line 29
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->setFilterChecked(Z)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 31
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->setFilterChecked(Z)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    iget-object p2, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 34
    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 35
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->setFilterChecked(Z)V

    goto :goto_3

    .line 36
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 37
    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->isFilterChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    if-nez p2, :cond_e

    .line 38
    iget-object p1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 39
    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->setFilterChecked(Z)V

    goto :goto_5

    .line 40
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string p1, "city"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 6

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/f/e;->d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    const-string v5, "stop"

    .line 5
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->stopCityList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 8
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->stopCityList:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {p1, v3, p2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;-><init>(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_2
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->stopCityList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-le v2, v3, :cond_4

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;-><init>()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setId(I)V

    .line 13
    sget v2, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setName(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    invoke-direct {v2, v3, p1}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;-><init>(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;-><init>()V

    .line 16
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setId(I)V

    .line 17
    sget v2, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setName(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    invoke-direct {v2, v4, p1}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;-><init>(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->stopCityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    .line 20
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;-><init>(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    :goto_3
    iget-object p1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "flightResponse"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "filterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    iput-boolean v3, p0, Le/h/e/h/e/h/f/e;->b:Z

    .line 46
    invoke-virtual {p0}, Le/h/e/h/e/h/f/e;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/h/f/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    return-void

    :cond_1
    const-string p1, "response"

    .line 47
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/h/f/e;->b:Z

    return-void
.end method

.method public final p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 4

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.model.StopoverInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.model.StopoverInfo> */"

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 3
    iget-object v1, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    const-string v3, "stop"

    .line 4
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->isFilterChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    iget-object v1, p0, Le/h/e/h/e/h/f/e;->d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const/4 v2, 0x0

    const-string v3, "mFilterParams"

    if-eqz v1, :cond_5

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    if-eqz v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/StopoverInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/e;->c:Lb/p/t;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    const-string v0, "47191837403ca0a1b073022d5a4b3376"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/f/e;->b:Z

    return v0
.end method
