.class public final Le/h/e/l/g/k/e/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/c/a/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/e/d/u;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/e/d/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cd01d963a0f5c8b7c0260b4fe428d49d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v0, v3}, Le/h/e/l/g/k/e/d/u;->a(Le/h/e/l/g/k/e/d/u;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->reset()V

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 6
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->reset()V

    .line 7
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRoomTypeOwner(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 8
    sget-object v7, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    invoke-virtual {v7, v6}, Le/h/e/l/g/r/c/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setSupportFilter(I)V

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setCheapestInOwnerRoomType(Z)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v7, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v7

    .line 12
    sget-object v9, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v9

    cmpg-double v11, v9, v7

    if-gez v11, :cond_3

    .line 13
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setCheapestInOwnerRoomType(Z)V

    .line 14
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setCheapestInOwnerRoomType(Z)V

    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setCheapestInOwnerRoomType(Z)V

    .line 16
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 19
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POINT"

    .line 20
    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v11, "POINTREWARD"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "MILEAGE"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v11, "COUPON"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v11, "MOBILEONLY"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    :goto_4
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setThreeLevelTagMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 23
    :cond_a
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->h(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->needPriceFilter()Z

    move-result p1

    if-ne p1, v1, :cond_c

    .line 25
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Le/h/e/l/g/r/c/d/d;

    .line 26
    iget-object v4, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v4}, Le/h/e/l/g/k/e/d/u;->h(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    :cond_b
    invoke-direct {v2, v0}, Le/h/e/l/g/r/c/d/d;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v0, "price"

    .line 27
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->f(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/a;->f()Z

    move-result p1

    if-ne p1, v1, :cond_d

    .line 29
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/r/c/d/b;

    invoke-direct {v0}, Le/h/e/l/g/r/c/d/b;-><init>()V

    const-string v1, "gift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_d
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/r/c/d/c;

    .line 31
    iget-object v1, p0, Le/h/e/l/g/k/e/d/r;->a:Le/h/e/l/g/k/e/d/u;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/d/u;->h()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getComputeRoomPerson()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-direct {v0, v3}, Le/h/e/l/g/r/c/d/c;-><init>(I)V

    const-string v1, "maxPerson"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
