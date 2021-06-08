.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $facilityResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->$facilityResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->invoke(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 8

    const-string v0, "7fca168a585a3b8264fb9b97bf45f9ed"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->$facilityResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    const-string v4, "facilityResponse"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;->getHotelBaseRoomFacilities()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 4
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->$facilityResponse:Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;->getHotelBaseRoomFacilities()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;

    const-string v6, "facility"

    .line 5
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;->getRoomTypeCode()I

    move-result v6

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;->getBestRoomFacilities()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setBestRoomFacilities(Ljava/util/List;)V

    .line 7
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;->getRoomTypeFacilityClasses()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setRoomFacilities(Ljava/util/List;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_6
    sget-object v0, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/w$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getShowRoomFacilities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getShowRoomFacilities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void

    :cond_8
    const-string p1, "roomType"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
