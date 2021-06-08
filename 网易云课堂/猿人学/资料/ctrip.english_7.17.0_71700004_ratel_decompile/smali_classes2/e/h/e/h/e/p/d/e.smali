.class public final Le/h/e/h/e/p/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/p/d/f;


# direct methods
.method public constructor <init>(Le/h/e/h/e/p/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    const-string v0, "9b5bc271f3d93c131a5410ff69e6f57d"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    invoke-static {p1, p3}, Le/h/e/h/e/p/d/f;->a(Le/h/e/h/e/p/d/f;Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p3, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 6
    iget-object v0, p3, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_0
    invoke-virtual {p3, v5, v0}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 10
    iget-object v0, p3, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 12
    :goto_1
    invoke-virtual {p3, v5, v0}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 14
    :cond_4
    :goto_2
    new-instance p3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 15
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;-><init>()V

    .line 16
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setSearchFinish(Z)V

    .line 17
    iget-object v6, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 18
    iget-object v6, v6, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    .line 19
    invoke-static {v6}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setArriveCityName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 21
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 24
    iget-object p3, p3, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    const-string p3, "20000006"

    invoke-static {p2, p3, v3, v1}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    new-instance p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 27
    iget-object p3, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 28
    iget-object p3, p3, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v5, :cond_7

    const/16 p3, 0x11

    goto :goto_5

    :cond_7
    const/16 p3, 0x10

    :goto_5
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_8
    new-instance p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 p3, 0xd

    .line 32
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_6
    iget-object p2, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 35
    iget-object p3, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/p/e;

    if-eqz p3, :cond_a

    .line 36
    iget-object p2, p2, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p2, :cond_9

    .line 37
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {p3, p1, v2, v5}, Le/h/e/h/e/p/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 38
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    const-string v0, "9b5bc271f3d93c131a5410ff69e6f57d"

    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 40
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    invoke-static {p1, p2}, Le/h/e/h/e/p/d/f;->a(Le/h/e/h/e/p/d/f;Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getFltProductInfoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 43
    iget-object v0, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 46
    iget-object v0, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getCityAirPortList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setCityAirportInfo(Ljava/util/List;)V

    .line 48
    iget-object p2, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 49
    iget-object p2, p2, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p2, :cond_8

    .line 50
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 52
    iget-object v2, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 53
    iget-object v2, v2, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setRescheduleDate(Lorg/joda/time/DateTime;)V

    move v3, v1

    goto :goto_4

    .line 55
    :cond_5
    invoke-static {}, Li/a/j;->c()V

    throw p1

    .line 56
    :cond_6
    iget-object p2, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 57
    iget-object v0, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_12

    .line 58
    iget-object p2, p2, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p2, :cond_7

    .line 59
    invoke-interface {v0, p2}, Le/h/e/h/e/p/e;->b(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    .line 60
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    .line 61
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    .line 62
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 64
    iget-object v2, v0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, p1

    .line 66
    :goto_5
    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 68
    iget-object v2, v0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, p1

    .line 70
    :goto_6
    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    .line 72
    :cond_e
    :goto_7
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 73
    new-instance v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;-><init>()V

    .line 74
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setSearchFinish(Z)V

    .line 75
    iget-object v3, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 76
    iget-object v3, v3, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    .line 77
    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v3, p1

    :goto_8
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setArriveCityName(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 85
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/e;

    if-eqz v2, :cond_12

    .line 86
    iget-object v0, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-interface {v2, p2, p1, v1}, Le/h/e/h/e/p/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_9

    .line 88
    :cond_11
    iget-object p1, p0, Le/h/e/h/e/p/d/e;->a:Le/h/e/h/e/p/d/f;

    .line 89
    invoke-virtual {p1}, Le/h/e/h/e/p/d/f;->i()V

    :cond_12
    :goto_9
    return-void
.end method
