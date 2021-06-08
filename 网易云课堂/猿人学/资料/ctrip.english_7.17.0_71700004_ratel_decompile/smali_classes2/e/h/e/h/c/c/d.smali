.class public final Le/h/e/h/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/c/c/d;

    invoke-direct {v0}, Le/h/e/h/c/c/d;-><init>()V

    sput-object v0, Le/h/e/h/c/c/d;->a:Le/h/e/h/c/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;)Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;
    .locals 4

    const-string v0, "594b2bffbcd7834626cd806a181baf4a"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 23
    new-instance v1, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;-><init>()V

    const-string v2, "DomesticPreload"

    .line 24
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setTitle(Ljava/lang/String;)V

    const-string v2, "AppDomesticSearchFlightProduct"

    .line 25
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setDesc(Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setSite(Ljava/lang/String;)V

    .line 27
    iget-object v2, p1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setCurrency(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setCabin(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getTravelerNum()Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setPassengerCount(Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;)V

    .line 30
    sget-object v2, Le/h/e/h/c/c/d;->a:Le/h/e/h/c/c/d;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getSearchSegmentList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Le/h/e/h/c/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setSegmentList(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setGroupKey(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setShoppingId(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "request"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;)Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;
    .locals 5

    const-string v0, "594b2bffbcd7834626cd806a181baf4a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v1, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;-><init>()V

    const-string v2, "InternationalPreload"

    .line 2
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setTitle(Ljava/lang/String;)V

    const-string v2, "AppGaSearchFlightProduct"

    .line 3
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setDesc(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setSite(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setCurrency(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setBatch(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setCabin(Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setUid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getTravelerNum()Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setPassengerCount(Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;)V

    .line 10
    sget-object v2, Le/h/e/h/c/c/d;->a:Le/h/e/h/c/c/d;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getSearchInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->getSearchSegmentList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Le/h/e/h/c/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setSegmentList(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getPaginationInfo()Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setPaginationInfo(Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getSortInfo()Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortRule()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;->sortRule:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->getSortType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;->sortType:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->isTopChosenPrice()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;->isTopChosenPrice:Z

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->isTopAirline()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;->isTopAirlineSort:Z

    .line 18
    :cond_6
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setSortInfo(Lcom/ctrip/ibu/flight/business/bo/FlightCrnListSort;)V

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getFilterInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setFilterInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;)V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setGroupKey(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v3

    :goto_6
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListPreloadModel;->setShoppingId(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p1, "request"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;",
            ">;"
        }
    .end annotation

    const-string v0, "594b2bffbcd7834626cd806a181baf4a"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    .line 37
    new-instance v2, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;-><init>()V

    .line 38
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;->setDcode(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDCityVirtualRegionCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;->setDVirtualCode(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getACityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;->setAcode(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getACityVirtualRegionCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;->setAVirtualCode(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->getDDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/bo/FlightSegmentCrnType;->setDdate(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    return-object v0
.end method
