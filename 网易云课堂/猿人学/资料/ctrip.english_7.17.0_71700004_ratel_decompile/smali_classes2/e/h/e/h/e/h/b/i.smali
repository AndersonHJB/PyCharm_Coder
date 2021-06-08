.class public Le/h/e/h/e/h/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;
    .locals 13

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 1
    :cond_1
    new-instance v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getProductInfoListList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    .line 3
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v5, v3}, Le/h/e/h/e/h/b/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 5
    :goto_0
    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasFilterOptInfo()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFilterOptInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptDMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v6

    invoke-virtual {p0, v6}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->dMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    .line 9
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v6

    invoke-virtual {p0, v6}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->aMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    .line 10
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptDPortListList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Le/h/e/h/e/h/b/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->dPortInfoList:Ljava/util/List;

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAPortListList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Le/h/e/h/e/h/b/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->aPortInfoList:Ljava/util/List;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAirLineListList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x7

    .line 13
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v2

    goto :goto_2

    .line 15
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 17
    invoke-virtual {p0, v8}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 18
    :goto_2
    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->airlineInfoList:Ljava/util/List;

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAllianceListList()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x11

    .line 20
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v2

    goto :goto_5

    .line 22
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;

    .line 24
    new-instance v9, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;-><init>()V

    .line 25
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setCode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;->getLowPrice()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setLowPrice(D)V

    .line 27
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;->getAirlineMemberListList()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x12

    .line 28
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v2

    goto :goto_4

    .line 30
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v10

    .line 31
    :goto_4
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setAirlineMemberList(Ljava/util/List;)V

    .line 32
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v6, v7

    .line 33
    :goto_5
    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->allianceInfoList:Ljava/util/List;

    .line 34
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptStopCityListList()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xb

    .line 35
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_7

    .line 36
    :cond_b
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v6, v2

    goto :goto_7

    .line 37
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 39
    invoke-virtual {p0, v8}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v6, v7

    .line 40
    :goto_7
    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->stopCityList:Ljava/util/List;

    .line 41
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptCraftInfoList()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xc

    .line 42
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_9

    .line 43
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;

    .line 46
    new-instance v9, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;-><init>()V

    .line 47
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;->getLowPrice()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setLowPrice(D)V

    .line 48
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;->getWidthLevel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setWidthLevel(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;->getWidthLevelName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setWidthLevelName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v6, v7

    .line 51
    :goto_9
    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->filterCraftInfoList:Ljava/util/List;

    .line 52
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptFreeReschedule()Z

    move-result v5

    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->optFreeReschedule:Z

    .line 53
    :cond_10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasPaginationInfo()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 54
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v5

    const/16 v6, 0x18

    .line 55
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    goto :goto_a

    :cond_11
    if-nez v5, :cond_12

    move-object v5, v2

    goto :goto_a

    .line 56
    :cond_12
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;-><init>()V

    .line 57
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getItemCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->setItemCount(I)V

    .line 58
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getPageIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->setPageIndex(I)V

    .line 59
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getResultPageCount()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->setResultPageCount(I)V

    move-object v5, v6

    .line 60
    :goto_a
    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->paginationInfo:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    .line 61
    :cond_13
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasTripMemberInfo()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getTripMemberInfo()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v5

    const/16 v6, 0x19

    .line 63
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    goto :goto_b

    :cond_14
    if-nez v5, :cond_15

    move-object v5, v2

    goto :goto_b

    .line 64
    :cond_15
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;-><init>()V

    .line 65
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->setStatus(I)V

    .line 66
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->setTripMemberAirline(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getSupportMemberPrice()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->setSupportMemberPrice(Ljava/lang/Boolean;)V

    move-object v5, v6

    .line 68
    :goto_b
    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->tripMemberInfo:Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    .line 69
    :cond_16
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResumptionSubscribe()I

    move-result v5

    iput v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    .line 70
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getADSlotInfoListList()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1a

    .line 71
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_d

    .line 72
    :cond_17
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v5, v2

    goto :goto_d

    .line 73
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;

    .line 75
    new-instance v8, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;-><init>()V

    .line 76
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;->getAirlineCode()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->airlineCode:Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;->getLowestPrice()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->lowestPrice:D

    .line 78
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;->getReferUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->referUrl:Ljava/lang/String;

    .line 79
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object v5, v6

    .line 80
    :goto_d
    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->adSlotList:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getOutputCurrency()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->currency:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightClass()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightClass:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResultBasicInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResultBasicInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;->getCriteriaToken()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->criteriaToken:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getClientTagListList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/h/e/h/b/i;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->extensionMap:Ljava/util/Map;

    .line 85
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasFlightRecommend()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_20

    .line 86
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightRecommend()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    move-result-object v2

    const/16 v6, 0x1c

    .line 87
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    goto :goto_f

    .line 88
    :cond_1b
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;-><init>()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getNearByCityRecommendListList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 91
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getNearByCityRecommendListList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;

    .line 92
    new-instance v10, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;-><init>()V

    .line 93
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getNearbyDistance()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setNearbyDistance(I)V

    .line 94
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getTotalPrice()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setTotalPrice(D)V

    .line 95
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getPriceDiff()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setPriceDiff(D)V

    .line 96
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getNearCityCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setNearCityCode(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v11

    invoke-virtual {p0, v11}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setACityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 98
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v9

    invoke-virtual {p0, v9}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->setDCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 99
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 100
    :cond_1c
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->setNearByCityRecommendList(Ljava/util/List;)V

    .line 101
    :goto_f
    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightRecommend:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    .line 102
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->hasLowPriceRecommend()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 103
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getLowPriceRecommend()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    move-result-object v2

    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    const/16 v7, 0x1d

    .line 104
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v6, v9, v1

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    goto :goto_10

    .line 105
    :cond_1d
    new-instance v7, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;-><init>()V

    .line 106
    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 107
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 108
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setDCity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 109
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setACity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 110
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getDDate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setDDate(J)V

    .line 111
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getADate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setADate(J)V

    .line 112
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getLowestPrice()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setLowestPrice(D)V

    .line 113
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getPriceDiff()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setPriceDiff(D)V

    :cond_1f
    move-object v2, v7

    .line 114
    :goto_10
    iput-object v2, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->lowPriceRecommend:Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    .line 115
    :cond_20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasKoreaCreditCardDiscount()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 116
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getKoreaCreditCardDiscount()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    move-result-object v2

    .line 117
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    goto :goto_12

    .line 118
    :cond_21
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;-><init>()V

    .line 119
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getFlightCarryRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->setFlightCarryRule(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getDecimalCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->setDecimalCount(I)V

    .line 121
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailListList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;

    .line 124
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;-><init>()V

    .line 125
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getPromotionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setPromotionId(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getBrandId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setBrandId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getBranchName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setBranchName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getRuleType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setRuleType(I)V

    .line 129
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getDeductionAmount()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setDeductionAmount(D)V

    .line 130
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscountDetail;->getIconLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->setIconLink(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 132
    :cond_22
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->setKoreaCreditCardDiscountDetailList(Ljava/util/ArrayList;)V

    .line 133
    :cond_23
    :goto_12
    iput-object v0, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    .line 134
    :cond_24
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getTopAirline()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isTopAirlineSort:Z

    .line 135
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getSingleRecommendProductInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 136
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getSingleRecommendProductInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/h/b/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    .line 137
    :cond_25
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getMixRecommendProductInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 138
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getMixRecommendProductInfoListList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Le/h/e/h/e/h/b/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    :cond_26
    return-object v4
.end method

.method public final a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;
    .locals 4

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setId(I)V

    .line 291
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setCode(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setName(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getIsInternationalCity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setInternationalCity(Z)V

    .line 294
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getLowPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setLowPrice(D)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;
    .locals 4

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->setHour(I)V

    .line 279
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->setMin(I)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;
    .locals 4

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 280
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;-><init>()V

    .line 281
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setCode(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setName(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getLowPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setLowPrice(D)V

    .line 284
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getLcc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setLcc(Z)V

    .line 285
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getAlliance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setAlliance(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;
    .locals 4

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 299
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 300
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setId(I)V

    .line 301
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setCode(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;
    .locals 4

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;-><init>()V

    .line 287
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getShortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 295
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 298
    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const-string v3, "a1935962e49afae18030fbf4cd64d1e4"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 139
    :cond_0
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return-object v4

    .line 140
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    .line 142
    new-instance v9, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;-><init>()V

    .line 143
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getScore()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setScore(D)V

    .line 144
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getArrivalDays()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setArrivalDays(I)V

    .line 145
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasDurationInfo()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)V

    .line 147
    :cond_2
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasDCityInfo()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 148
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 149
    :cond_3
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasACityInfo()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 150
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 151
    :cond_4
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDDateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDDateTime(Lorg/joda/time/DateTime;)V

    .line 152
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getADateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setADateTime(Lorg/joda/time/DateTime;)V

    .line 153
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightInfoListList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x5

    .line 154
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v10, v13, v6

    invoke-interface {v12, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 p1, v7

    move-object v4, v10

    goto/16 :goto_6

    .line 155
    :cond_5
    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 p1, v7

    goto/16 :goto_6

    .line 156
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    .line 158
    new-instance v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;-><init>()V

    .line 159
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSegmentNo()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setSegmentNo(I)V

    .line 160
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSequenceNo()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setSequenceNo(I)V

    .line 161
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setFlightNo(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setCabinClass(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getArrivalDays()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setArrivalDays(I)V

    .line 164
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDurationInfo()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 165
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v14

    invoke-virtual {v0, v14}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)V

    .line 166
    :cond_7
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasShareAirline()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 167
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v14

    invoke-virtual {v0, v14}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setShareAirline(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;)V

    .line 168
    :cond_8
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setShareFlightNo(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasAirlineInfo()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 170
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v14

    invoke-virtual {v0, v14}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setAirlineInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;)V

    .line 171
    :cond_9
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasCraftInfo()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 172
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v14

    const/16 v15, 0xa

    .line 173
    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    move-object/from16 p1, v7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v14, v7, v6

    invoke-interface {v4, v15, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    goto :goto_2

    :cond_a
    move-object/from16 p1, v7

    if-nez v14, :cond_b

    const/4 v4, 0x0

    goto :goto_2

    .line 174
    :cond_b
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;-><init>()V

    .line 175
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getCraftType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setCraftType(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getMaxSeats()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setMaxSeats(I)V

    .line 177
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getMinSeats()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setMinSeats(I)V

    .line 178
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getWidthLevel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setWidthLevel(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getLevelType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->setLevelType(Ljava/lang/String;)V

    .line 181
    :goto_2
    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setCraftInfo(Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;)V

    goto :goto_3

    :cond_c
    move-object/from16 p1, v7

    .line 182
    :goto_3
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDDateTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setDDateTime(Lorg/joda/time/DateTime;)V

    .line 183
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getADateTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setADateTime(Lorg/joda/time/DateTime;)V

    .line 184
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDCityInfo()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 185
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 186
    :cond_d
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasACityInfo()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 187
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 188
    :cond_e
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDPortInfo()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 189
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setDPortInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;)V

    .line 190
    :cond_f
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasAPortInfo()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 191
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setAPortInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;)V

    .line 192
    :cond_10
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDTerminalInfo()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 193
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setDTerminalInfo(Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;)V

    .line 194
    :cond_11
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasATerminalInfo()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 195
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setATerminalInfo(Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;)V

    .line 196
    :cond_12
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasTransferDurationInfo()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 197
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getTransferDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setTransferDurationInfo(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)V

    .line 198
    :cond_13
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getStopInfoListList()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x10

    .line 199
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v4, v15, v6

    invoke-interface {v14, v7, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_5

    .line 200
    :cond_14
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v4, 0x0

    goto :goto_5

    .line 201
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;

    .line 203
    new-instance v15, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;

    invoke-direct {v15}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;-><init>()V

    .line 204
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->hasStopAirport()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 205
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->getStopAirport()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setStopAirport(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;)V

    .line 206
    :cond_16
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->hasStopCity()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 207
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setStopCity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 208
    :cond_17
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->hasStopDurationInfo()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 209
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->getStopDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setStopDurationInfo(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)V

    .line 210
    :cond_18
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->hasADateTime()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 211
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->getADateTime()I

    move-result v6

    int-to-long v5, v6

    invoke-virtual {v15, v5, v6}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setADateTime(J)V

    .line 212
    :cond_19
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_1a
    move-object v4, v7

    .line 213
    :goto_5
    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setStopInfoList(Ljava/util/List;)V

    .line 214
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getFlightFlag()I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setFlightFlag(I)V

    .line 215
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSubClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setSubClass(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getPuIndex()I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setPuIndex(I)V

    .line 217
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object/from16 p1, v7

    move-object v4, v11

    .line 218
    :goto_6
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setFlightInfoList(Ljava/util/List;)V

    .line 219
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductFlag()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setProductFlag(J)V

    .line 220
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductExtensionFlag()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setProductExtensionFlag(J)V

    .line 221
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getIfShareAirLine()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setIfShareAirLine(Z)V

    .line 222
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getHasCoupon()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setHasCoupon(Z)V

    .line 223
    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setRecommendCard(Z)V

    .line 224
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasPriceDetailInfo()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 225
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    move-result-object v4

    const/16 v5, 0x15

    .line 226
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    goto/16 :goto_9

    :cond_1c
    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 227
    :cond_1d
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;-><init>()V

    .line 228
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getContainsTax()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setContainsTax(Z)V

    .line 229
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setCurrency(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getPriceDifference()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setPriceDifference(D)V

    .line 231
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setViewAvgPrice(D)V

    .line 232
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getViewAvgPriceCNY()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setViewAvgPriceCNY(D)V

    .line 233
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getDiscountViewAvgPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setDiscountViewAvgPrice(D)V

    .line 234
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getAgencyInfoList()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x16

    .line 235
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    invoke-interface {v7, v6, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_8

    .line 236
    :cond_1e
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v4, 0x0

    goto :goto_8

    .line 237
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AgencyInfoType;

    .line 239
    new-instance v10, Lcom/ctrip/ibu/flight/business/jmodel/AgencyInfoType;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/business/jmodel/AgencyInfoType;-><init>()V

    .line 240
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AgencyInfoType;->getAgencyId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/AgencyInfoType;->setAgencyId(I)V

    .line 241
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AgencyInfoType;->getAgencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/ctrip/ibu/flight/business/jmodel/AgencyInfoType;->setAgencyCode(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    move-object v4, v6

    .line 243
    :goto_8
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->setAgencyInfo(Ljava/util/List;)V

    move-object v4, v5

    .line 244
    :goto_9
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setPriceDetailInfo(Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;)V

    .line 245
    :cond_21
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductKeyInfo()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 246
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v4

    const/16 v5, 0x17

    .line 247
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    goto :goto_a

    :cond_22
    if-nez v4, :cond_23

    const/4 v4, 0x0

    goto :goto_a

    .line 248
    :cond_23
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;-><init>()V

    .line 249
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->setGroupKey(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->setShoppingId(Ljava/lang/String;)V

    move-object v4, v5

    .line 251
    :goto_a
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)V

    .line 252
    :cond_24
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightNoticesListList()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x14

    .line 253
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_c

    .line 254
    :cond_25
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v4, 0x0

    goto :goto_c

    .line 255
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;

    .line 257
    new-instance v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;-><init>()V

    .line 258
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;->getTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->title:Ljava/lang/String;

    .line 259
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;->getDescription()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->desc:Ljava/lang/String;

    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    move-object v4, v5

    .line 261
    :goto_c
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setFlightNoticeList(Ljava/util/List;)V

    .line 262
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getChannelInfoListList()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x13

    .line 263
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_e

    :cond_28
    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 264
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v4, 0x0

    goto :goto_e

    .line 265
    :cond_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;

    .line 267
    new-instance v10, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;-><init>()V

    .line 268
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;->getChannelType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->setChannelType(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;->getEngineType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->setEngineType(Ljava/lang/String;)V

    .line 270
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    move-object v4, v5

    .line 271
    :goto_e
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setChannelInfoList(Ljava/util/List;)V

    .line 272
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFltProductType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setFltProductType(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getSpecialTagFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setSpecialTagFlag(Ljava/lang/Integer;)V

    .line 274
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightPagkageType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setFlightPagkageType(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getNeedPreLoad()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setNeedPreLoad(Z)V

    .line 276
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2b
    return-object v2
.end method

.method public b(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "a1935962e49afae18030fbf4cd64d1e4"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
