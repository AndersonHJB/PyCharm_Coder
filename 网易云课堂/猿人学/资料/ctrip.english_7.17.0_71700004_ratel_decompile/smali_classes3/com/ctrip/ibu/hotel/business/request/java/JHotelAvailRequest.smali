.class public final Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_JavaBeanAnnotationCheck"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
        "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
        ">;"
    }
.end annotation


# instance fields
.field public arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalDateTime"
    .end annotation
.end field

.field public dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DateRange"
    .end annotation
.end field

.field public guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "GuestCount"
    .end annotation
.end field

.field public originalOrderCode:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OriginalOrderCode"
    .end annotation
.end field

.field public paymentCurrency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PaymentCurrency"
    .end annotation
.end field

.field public returnDataTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReturnDataTypeList"
    .end annotation
.end field

.field public roomCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomCount"
    .end annotation
.end field

.field public roomRateUniqueKey:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomRateUniqueKey"
    .end annotation
.end field

.field public searchTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SearchTags"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "PreReservationCheck"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    const-string v0, "MainSearchInfoHelper.getInstance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->f()Z

    move-result p1

    const-string v0, "T"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "F"

    :goto_0
    const-string v1, "BUSINESS"

    invoke-virtual {p0, v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "USERSELECTEDREGION"

    invoke-virtual {p0, v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "TRIPPLUSWEEK"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OPENDIAMOND"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/h/e/l/o;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "COUPON_AFTER_PROMOTION"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "OPEN_NEW_USER_REWARD"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OPEN_CANCEL_FLOAT_LAYER"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COINS_TO_PAYMENT"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MEAL_INFO_NEW_OPEN"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OPEN_HOUR_ROOM"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OPEN_MELLOW_HOTEL"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "OPEN_MEMBER_OPTIMIZE"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "pageId"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final addReturnDataType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->returnDataTypeList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->returnDataTypeList:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->returnDataTypeList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-direct {v1, p1, p2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "type"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSearchTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->searchTags:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->searchTags:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->searchTags:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-direct {v1, p1, p2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "type"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getAntiBotTokenMap()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/DateRange;->getCheckIn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "checkIn"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/DateRange;->getCheckOut()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "checkOut"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->roomRateUniqueKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v2, "roomRateUniqueKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtripSDKConfig.getClientID()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->getClientSignTime()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeStamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getArrivalDateTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0
.end method

.method public final getDateRange()Lcom/ctrip/ibu/hotel/business/model/DateRange;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DateRange;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    return-object v0
.end method

.method public final getGuestCount()Lcom/ctrip/ibu/hotel/business/model/GuestCount;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    return-object v0
.end method

.method public final getOriginalOrderCode()Ljava/lang/Double;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->originalOrderCode:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->paymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnDataTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->returnDataTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getRoomCount()I
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->roomCount:I

    return v0
.end method

.method public final getRoomRateUniqueKey()Ljava/lang/String;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->roomRateUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->searchTags:Ljava/util/List;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "16211"

    return-object v0
.end method

.method public final setArrivalDateTime(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-void
.end method

.method public final setArrivalDateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->setFromDateTime(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->setToDateTime(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setDateRange(Lcom/ctrip/ibu/hotel/business/model/DateRange;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    return-void
.end method

.method public final setDateRange(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/DateRange;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ctrip/ibu/hotel/business/model/DateRange;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/DateRange;->setCheckIn(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->dateRange:Lcom/ctrip/ibu/hotel/business/model/DateRange;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/model/DateRange;->setCheckOut(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "checkOut"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGuestCount(Lcom/ctrip/ibu/hotel/business/model/GuestCount;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    return-void
.end method

.method public final setGuestCount(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;-><init>(Ljava/lang/Integer;Ljava/util/List;ILi/f/b/m;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setAdult(Ljava/lang/Integer;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->guestCount:Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setChild(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final setOriginalOrderCode(Ljava/lang/Double;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->originalOrderCode:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->paymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setReturnDataTypeList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->returnDataTypeList:Ljava/util/List;

    return-void
.end method

.method public final setRoomCount(I)V
    .locals 5

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->roomCount:I

    return-void
.end method

.method public final setRoomRateUniqueKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->roomRateUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public final setSearchTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f41b8a2b983516444674ceb471b4a922"

    const/16 v1, 0x10

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->searchTags:Ljava/util/List;

    return-void
.end method
