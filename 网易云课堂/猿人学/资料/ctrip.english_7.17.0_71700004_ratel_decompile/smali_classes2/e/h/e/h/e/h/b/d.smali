.class public Le/h/e/h/e/h/b/d;
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
.method public final a(Lcom/ctrip/ibu/flight/business/bo/FilterModel;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;
    .locals 4

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->notNeedCodeShare:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->setNotNeedCodeShare(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->hideLccFilter:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->setHideLccFilter(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->onlyFreeReschedule:Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->setOnlyFreeReschedule(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->transitType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->transitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->setTransitType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllAirlineList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 33
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllDAirportList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllAAirportList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 37
    :cond_4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->allianceList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->allianceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllAllianceList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 39
    :cond_5
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->stopCityList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->stopCityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllTransferCityList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 41
    :cond_6
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->departDatetimeSpan:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->departDatetimeSpan:Ljava/util/List;

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllDDateSpanList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 43
    :cond_7
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aDateSpanList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aDateSpanList:Ljava/util/List;

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllADateSpanList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    .line 45
    :cond_8
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->craftTypeList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->craftTypeList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;->addAllCraftTypeList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    :cond_9
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;
    .locals 4

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;->setItemCount(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getPageIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;->setPageIndex(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getResultPageCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;->setResultPageCount(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 4

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;->setShoppingId(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;->setGroupKey(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/bo/FlightListSort;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 4

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->isTopChosenPrice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;->setTopChosenPrice(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->isTopAirline()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;->setTopAirline(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortRule()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortRule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;->setSortRule(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;->setSortType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    :cond_2
    return-object v0
.end method

.method public a(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;
    .locals 4

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

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

    check-cast p1, Le/h/e/h/e/h/b/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/d;->c(Le/h/e/h/e/h/b/h;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType;->newBuilder()Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setFromType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->c()Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->c()Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/bo/FilterModel;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->h()Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->h()Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/bo/FlightListSort;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->f()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->f()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getResultPageCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 13
    :cond_5
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->addAllClientTagList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 15
    :cond_6
    new-instance v1, Le/h/e/h/e/h/b/g;

    invoke-direct {v1, v3}, Le/h/e/h/e/h/b/g;-><init>(Z)V

    .line 16
    iput-object p1, v1, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    .line 17
    iput-object v0, v1, Le/h/e/h/e/h/b/g;->c:Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;"
        }
    .end annotation

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/16 v1, 0xa

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

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;

    .line 56
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;->setKey(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;->setValue(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;
    .locals 8

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/4 v1, 0x2

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

    check-cast p1, Le/h/e/h/e/h/b/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/d;->c(Le/h/e/h/e/h/b/h;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->newBuilder()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v1

    const/4 v2, 0x3

    const-string v5, "eb8c430a3268f81386356721e9e97860"

    .line 3
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v2, p1, Le/h/e/h/e/h/b/h;->b:Z

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setMode(I)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v1

    const/16 v2, 0x11

    .line 6
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 7
    :cond_4
    iget v2, p1, Le/h/e/h/e/h/b/h;->f:I

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setSegmentNo(I)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setFromType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->c()Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/bo/FilterModel;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->h()Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/bo/FlightListSort;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setPromotionId(Ljava/lang/String;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 15
    :cond_5
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->f()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->f()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 17
    :cond_6
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getResultPageCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 18
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->e()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 19
    :cond_7
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->addAllClientTagList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 21
    :cond_8
    new-instance v1, Le/h/e/h/e/h/b/g;

    invoke-direct {v1, v4}, Le/h/e/h/e/h/b/g;-><init>(Z)V

    .line 22
    iput-object p1, v1, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    .line 23
    iput-object v0, v1, Le/h/e/h/e/h/b/g;->b:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/4 v1, 0x7

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

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 26
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;

    move-result-object v2

    iget v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;->setStartTime(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;

    move-result-object v2

    iget v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    .line 28
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;->setStartMinute(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;

    move-result-object v2

    iget v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;->setEndTime(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;

    move-result-object v2

    iget v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    .line 30
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;->setEndMinute(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DatetimeSpanInfoType;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Le/h/e/h/e/h/b/h;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;
    .locals 9

    const-string v0, "4fe9393ef86cbb1b76f107dc123fd1a2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->i()Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->getAdult()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;->setAdult(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->i()Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->getChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;->setChild(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->i()Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->getInfant()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;->setInfant(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x19

    const-string v4, "eb8c430a3268f81386356721e9e97860"

    .line 6
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Le/h/e/h/e/h/b/h;->j:Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDCityVirtualRegionCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDCityVirtualRegionCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;->setDCityVirtualRegionCode(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getACityVirtualRegionCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getACityVirtualRegionCode()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;->setACityVirtualRegionCode(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;->setDCityCode(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getACityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;->setACityCode(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;->setDDate(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object v2

    const/16 v5, 0x15

    .line 18
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_5
    iget-object v3, p1, Le/h/e/h/e/h/b/h;->h:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;->setTripType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Le/h/e/h/e/h/b/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;->setCabinClass(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;->setTravelerNum(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType$Builder;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;->addAllSearchSegmentList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object p1

    return-object p1
.end method
