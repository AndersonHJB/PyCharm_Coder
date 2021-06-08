.class public final Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bookingInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

.field public roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;",
            "Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->copy(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;
    .locals 3

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-object v0
.end method

.method public final component3()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;
    .locals 3

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;",
            "Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;",
            ")",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;"
        }
    .end annotation

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;-><init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getBookingInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getNoticeTipsResponse()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;
    .locals 3

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-object v0
.end method

.method public final getRoomCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;
    .locals 3

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBookingInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    return-void
.end method

.method public final setNoticeTipsResponse(Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V
    .locals 4

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-void
.end method

.method public final setRoomCancelInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;)V
    .locals 4

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "bdd6d5122c5097bb745317ffbc28a4c8"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelCRNOrderBookingInfoBean(bookingInfos="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->bookingInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomCancelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->roomCancelInfo:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeTipsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;->noticeTipsResponse:Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
