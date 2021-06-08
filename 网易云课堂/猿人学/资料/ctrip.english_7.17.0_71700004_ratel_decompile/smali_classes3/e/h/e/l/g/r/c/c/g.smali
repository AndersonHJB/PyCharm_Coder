.class public final Le/h/e/l/g/r/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/c/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/c/g;->a:Le/h/e/l/g/r/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    const-string v0, "6eda8ef63e82310e097d75f6e9de2043"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/r/c/c/g;->a:Le/h/e/l/g/r/c/c/h;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 6
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->invoke(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/c/g;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {p1}, Le/h/e/l/g/r/c/c/h;->i(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 9
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$requestPhysicalRoomFacility$1$1;->invoke(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "facilityResponse"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
