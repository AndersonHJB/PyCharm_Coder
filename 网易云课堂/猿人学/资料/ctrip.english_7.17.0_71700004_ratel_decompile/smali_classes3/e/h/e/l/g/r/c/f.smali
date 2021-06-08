.class public final Le/h/e/l/g/r/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/f;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iput-object p2, p0, Le/h/e/l/g/r/c/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v0, "af187855f8f9f5371470cbfe8daea5ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/c/f;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/h/e/l/g/r/c/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v4, "back"

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return v3
.end method

.method public b()Z
    .locals 5

    const-string v0, "af187855f8f9f5371470cbfe8daea5ef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/c/f;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/h/e/l/g/r/c/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v4, "keepbook"

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/c/f;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iget-object v2, p0, Le/h/e/l/g/r/c/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxQuantity()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/x;->e(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/r/c/f;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iget-object v1, p0, Le/h/e/l/g/r/c/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return v3
.end method
