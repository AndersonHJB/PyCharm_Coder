.class public Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomCancelInfo"
    .end annotation
.end field

.field public checkInDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkInDateTime"
    .end annotation
.end field

.field public checkOutDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkOutDateTime"
    .end annotation
.end field

.field public childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "childrenAndBed"
    .end annotation
.end field

.field public hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelNotes"
    .end annotation
.end field

.field public hourRoomDuration:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hourRoomDuration"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderId"
    .end annotation
.end field

.field public orderType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderType"
    .end annotation
.end field

.field public roomDetailInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomDetailInfo"
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
.method public setCancelInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 4

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->cancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-object p0
.end method

.method public setChildrenAndBed(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 4

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    return-object p0
.end method

.method public setHotelBookInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 4

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->orderType:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckInDateTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->checkInDateTime:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOutDateTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->checkOutDateTime:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getHourRoomDuration()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->hourRoomDuration:Ljava/lang/String;

    return-object p0
.end method

.method public setHotelNotes(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 4

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    return-object p0
.end method

.method public setOrderId(J)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 5

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->orderId:J

    return-object p0
.end method

.method public setRoomDetailInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;
    .locals 4

    const-string v0, "6f29fd142eea4b246aa7d3267a3fcfb5"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->roomDetailInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    return-object p0
.end method
