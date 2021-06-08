.class public final Le/h/e/h/e/h/f/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

.field public e:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

.field public f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "ea718b0530f5d651023a33fba3d30d92"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    if-eqz p3, :cond_1b

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 2
    iput-object p2, p0, Le/h/e/h/e/h/f/b;->e:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 3
    iput-object p3, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/f/b;->e:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz p1, :cond_1a

    const/16 p2, 0x8

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 6
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    const-string v2, "mFlightResponse"

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, -0x1

    if-le v1, v3, :cond_5

    .line 13
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 14
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setId(I)V

    .line 15
    sget v6, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 16
    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 17
    invoke-virtual {p3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v6, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v6, :cond_18

    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 21
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 22
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setId(I)V

    .line 23
    sget v2, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;-><init>()V

    .line 27
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 30
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v9

    if-ne v9, v5, :cond_b

    .line 31
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_a

    .line 32
    :cond_b
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v3, :cond_e

    .line 33
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_a

    .line 34
    :cond_e
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 35
    :goto_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setFlightAirports(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz p3, :cond_10

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 42
    :cond_10
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;-><init>()V

    .line 43
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 46
    iget-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v8

    if-ne v8, v5, :cond_13

    .line 47
    invoke-virtual {v7, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_11

    .line 48
    :cond_13
    iget-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_16

    .line 49
    invoke-virtual {v7, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_11

    .line 50
    :cond_16
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 51
    :goto_11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_17
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setFlightAirports(Ljava/util/List;)V

    .line 53
    invoke-virtual {p3, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_12
    return-void

    .line 54
    :cond_18
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_19
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "mFilterParams"

    .line 56
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "flightResponse"

    .line 57
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "filterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "originalFilterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 13

    const/16 v0, 0xa

    const-string v1, "ea718b0530f5d651023a33fba3d30d92"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 114
    iput-object p1, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    .line 115
    invoke-virtual {p0}, Le/h/e/h/e/h/f/b;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object p1

    const/16 v2, 0x9

    .line 116
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 117
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    const-string v5, "mFlightResponse"

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 119
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-nez v2, :cond_2

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    .line 121
    :cond_2
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    iget-object v6, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 124
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v6, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v3, :cond_7

    .line 128
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 129
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setId(I)V

    .line 130
    sget v8, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 131
    iget-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 132
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v8, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_9

    .line 136
    new-instance v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 137
    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setId(I)V

    .line 138
    sget v9, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 139
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 140
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    :cond_9
    iget-object v8, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    new-instance v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;-><init>()V

    .line 142
    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 145
    iget-object v12, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v12

    if-ne v12, v7, :cond_c

    .line 146
    invoke-virtual {v11, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_7

    .line 147
    :cond_c
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 148
    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149
    :cond_d
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setFlightAirports(Ljava/util/List;)V

    .line 150
    invoke-virtual {v8, v9}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 153
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-nez v2, :cond_e

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    .line 155
    :cond_e
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    iget-object v8, p0, Le/h/e/h/e/h/f/b;->d:Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 158
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 159
    :cond_11
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;-><init>()V

    .line 160
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setNew(Z)V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 163
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v9

    if-ne v9, v7, :cond_14

    .line 164
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_d

    .line 165
    :cond_14
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 166
    :goto_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 167
    :cond_15
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->setFlightAirports(Ljava/util/List;)V

    .line 168
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_e
    return-void

    .line 169
    :cond_16
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_17
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_18
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_19
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "response"

    .line 173
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Z)V
    .locals 7

    const-string v0, "ea718b0530f5d651023a33fba3d30d92"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_39

    const/4 v1, -0x1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirportInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirportInfoType> */"

    if-eqz p3, :cond_12

    .line 58
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result p3

    if-ne p3, v1, :cond_8

    if-eqz p1, :cond_4

    .line 59
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 60
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 62
    :cond_4
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 63
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_2

    .line 64
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    if-eqz p1, :cond_d

    .line 65
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 66
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_4

    .line 68
    :cond_a
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_4

    .line 70
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 71
    :cond_d
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 72
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 73
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 74
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 75
    :cond_f
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_5

    .line 77
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 78
    :cond_12
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result p3

    if-ne p3, v1, :cond_20

    if-eqz p1, :cond_19

    .line 79
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 80
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_16

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_13
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 81
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 p3, 0x1

    goto :goto_6

    :cond_14
    if-nez p3, :cond_33

    .line 82
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto/16 :goto_c

    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 83
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 84
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 85
    :cond_19
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    .line 86
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1a
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 87
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p3, 0x1

    goto :goto_7

    :cond_1b
    if-nez p3, :cond_33

    .line 88
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1c

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 89
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 90
    :cond_1f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_20
    if-eqz p1, :cond_2b

    .line 91
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_21

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_21

    .line 92
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-static {p2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    if-eqz p2, :cond_33

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto/16 :goto_c

    .line 93
    :cond_21
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2a

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_29

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_22
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 94
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 95
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_8

    .line 96
    :cond_23
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_27

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_24
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 97
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p3, 0x1

    goto :goto_9

    :cond_25
    if-nez p3, :cond_33

    .line 98
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_26

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto/16 :goto_c

    :cond_26
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 99
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 100
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 101
    :cond_2b
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_2d

    .line 102
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2c

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto/16 :goto_c

    :cond_2c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 103
    :cond_2d
    iget-object p3, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_38

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_37

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2e
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 104
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 105
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_a

    .line 106
    :cond_2f
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_35

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_30
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 107
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 p3, 0x1

    goto :goto_b

    :cond_31
    if-nez p3, :cond_33

    .line 108
    iget-object p2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_32

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setSelected(Z)V

    goto :goto_c

    :cond_32
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_33
    :goto_c
    if-eqz p1, :cond_34

    .line 109
    iget-object p1, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 110
    :cond_34
    iget-object p1, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_d
    return-void

    .line 111
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 112
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_39
    const-string p1, "flightAirport"

    .line 113
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 9

    const-string v0, "ea718b0530f5d651023a33fba3d30d92"

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
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->e:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    const/4 v3, -0x1

    const-string v4, "mFilterParamsFromHome"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v6, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    const-string v7, "mFilterParamsFromHome.departAirports"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v6, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 10
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v8

    if-eq v8, v3, :cond_7

    .line 11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_8
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    .line 13
    :goto_2
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_c

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_c

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    iget-object v6, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    const-string v7, "mFilterParamsFromHome.arrivalAirports"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_c

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    goto :goto_5

    .line 15
    :cond_a
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    iget-object v2, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_e

    iget-object v2, p0, Le/h/e/h/e/h/f/b;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    goto :goto_5

    .line 18
    :cond_d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 21
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getId()I

    move-result v5

    if-eq v5, v3, :cond_f

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_10
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    :goto_5
    return-object v0

    .line 24
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 25
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_13
    const-string v0, "mFilterParams"

    .line 26
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ea718b0530f5d651023a33fba3d30d92"

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
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->c:Lb/p/t;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ea718b0530f5d651023a33fba3d30d92"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/b;->b:Lb/p/t;

    return-object v0
.end method
