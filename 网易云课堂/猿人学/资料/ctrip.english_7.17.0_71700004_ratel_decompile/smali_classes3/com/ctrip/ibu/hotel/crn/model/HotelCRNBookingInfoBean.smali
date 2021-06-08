.class public Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalTimeRange:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalTimeRange"
    .end annotation
.end field

.field public baseRoomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "traceBaseRoomInfo"
    .end annotation
.end field

.field public bedTypeTip:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bedTypeTip"
    .end annotation
.end field

.field public defectInfo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "defectInfo"
    .end annotation
.end field

.field public departureTimeRange:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureTimeRange"
    .end annotation
.end field

.field public dinningChangeTips:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dinningChangeTips"
    .end annotation
.end field

.field public hotelFacilityClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelFacilityClasses"
    .end annotation
.end field

.field public hotelPolicyResponse:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyJavaResponse"
    .end annotation
.end field

.field public infoChangeTips:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "infoChangeTips"
    .end annotation
.end field

.field public isShowCheckInGuarantee:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isShowCheckInGuarantee"
    .end annotation
.end field

.field public jHotelNotifyResponse:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "jHotelNotifyResponse"
    .end annotation
.end field

.field public noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "noticeTipsResponse"
    .end annotation
.end field

.field public roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomRateInfo"
    .end annotation
.end field

.field public roomTypeCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomTypeCode"
    .end annotation
.end field

.field public roomTypeFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomTypeFacilities"
    .end annotation
.end field

.field public tags:Ljava/util/List;
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
        value = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setArrivalTimeRange(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->arrivalTimeRange:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object p0
.end method

.method public setBaseRoomInfo(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;"
        }
    .end annotation

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->baseRoomInfo:Ljava/util/Map;

    return-object p0
.end method

.method public setBedTypeTip(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->bedTypeTip:Ljava/lang/String;

    return-object p0
.end method

.method public setDefectInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->defectInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setDepartureTimeRange(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->departureTimeRange:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object p0
.end method

.method public setDinningChangeTips(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->dinningChangeTips:Ljava/lang/String;

    return-object p0
.end method

.method public setHotelFacilityClasses(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;"
        }
    .end annotation

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->hotelFacilityClasses:Ljava/util/List;

    return-object p0
.end method

.method public setHotelNotifyData(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->jHotelNotifyResponse:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    :cond_1
    return-object p0
.end method

.method public setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->hotelPolicyResponse:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-object p0
.end method

.method public setInfoChangeTips(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->infoChangeTips:Ljava/lang/String;

    return-object p0
.end method

.method public setNoticeTipsResponse(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    return-object p0
.end method

.method public setRoomRateInfo(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object p0
.end method

.method public setRoomTypeCode(I)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 5

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->roomTypeCode:I

    return-object p0
.end method

.method public setRoomTypeFacilities(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;"
        }
    .end annotation

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->roomTypeFacilities:Ljava/util/List;

    return-object p0
.end method

.method public setShowCheckInGuarantee(Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 5

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->isShowCheckInGuarantee:Z

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;"
        }
    .end annotation

    const-string v0, "f89701827b3909bedc9fbcad6ceb37be"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->tags:Ljava/util/List;

    return-object p0
.end method
