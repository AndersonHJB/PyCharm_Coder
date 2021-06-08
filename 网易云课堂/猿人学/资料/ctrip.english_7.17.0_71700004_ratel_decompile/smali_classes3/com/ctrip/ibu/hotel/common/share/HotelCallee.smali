.class public Lcom/ctrip/ibu/hotel/common/share/HotelCallee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;"
        }
    .end annotation

    const-string v0, "c4b969c6ccb2bafd762ce4f6083f5bf8"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;-><init>()V

    const-string v1, "context"

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setContext(Landroid/content/Context;)V

    const-string v1, "sourceType"

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setSourceType(Ljava/lang/Integer;)V

    const-string v1, "tripType"

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setTripType(Ljava/lang/Integer;)V

    const-string v1, "payCurrency"

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setPayCurrency(Ljava/lang/String;)V

    const-string v1, "operationType"

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setOperationType(Ljava/lang/Integer;)V

    const-string v1, "contactEmail"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setContactEmail(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "tripList"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Le/h/e/l/d/b/b;

    invoke-direct {v2, p0}, Le/h/e/l/d/b/b;-><init>(Lcom/ctrip/ibu/hotel/common/share/HotelCallee;)V

    .line 57
    iget-object v2, v2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setTripList(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "c4b969c6ccb2bafd762ce4f6083f5bf8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/d/b/a;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/d/b/a;-><init>(Lcom/ctrip/ibu/hotel/common/share/HotelCallee;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "hotel.callee"

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "startTraceMethodCost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "debugMobileConfigBean"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "obtainABTestData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "hotelUbtMonitor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "InitHotelStoreManager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "ClearAllViewedHotels"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "endTraceMethodCost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "modifyMobileConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "promotionHotelCityTitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v1, "debugAllMobileConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-static {}, Le/h/e/l/b/i/f;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Le/h/e/l/b/i/f;->d()V

    goto/16 :goto_3

    :pswitch_2
    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    const-string v0, "isOpen"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    invoke-virtual {p2}, Le/h/e/l/b/i/d/e;->a()Le/h/e/l/b/i/d/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/b/i/d/f;

    invoke-virtual {p2}, Le/h/e/l/b/i/d/f;->a()V

    .line 8
    :cond_3
    sget-object p2, Le/h/e/l/b/i/d/b;->c:Le/h/e/l/b/i/d/b;

    const-string v0, "d2728700022945730547eba5c338cc74"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_4
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_5
    sget-object p2, Le/h/e/l/b/i/d/b;->b:Le/h/e/l/b/i/e/a/a;

    if-nez p2, :cond_8

    .line 13
    new-instance p2, Le/h/e/l/b/i/d/a;

    invoke-direct {p2}, Le/h/e/l/b/i/d/a;-><init>()V

    sput-object p2, Le/h/e/l/b/i/d/b;->b:Le/h/e/l/b/i/e/a/a;

    .line 14
    sget-object p2, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    sget-object v0, Le/h/e/l/b/i/d/b;->b:Le/h/e/l/b/i/e/a/a;

    invoke-virtual {p2, v0}, Le/h/e/l/b/i/e/a/b;->a(Le/h/e/l/b/i/e/a/a;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p2}, Le/h/e/l/b/i/d/b;->a()V

    goto :goto_3

    .line 16
    :pswitch_3
    invoke-static {p2}, Le/h/e/l/o;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    invoke-static {}, Le/h/e/l/o;->c()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    invoke-static {}, Le/h/e/l/o;->e()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6
    invoke-static {}, Le/h/e/l/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p2, "73492ac97374e8ad2bd88a49aa9c896d"

    .line 21
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_7
    sget-object p2, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 24
    :pswitch_9
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->N()V

    :cond_8
    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6996cc0e -> :sswitch_9
        -0x5d8ec424 -> :sswitch_8
        -0x43b5fba2 -> :sswitch_7
        -0x3871aae8 -> :sswitch_6
        -0x371c6949 -> :sswitch_5
        -0x93ecbf0 -> :sswitch_4
        -0x53b1759 -> :sswitch_3
        0xe472102 -> :sswitch_2
        0x1404f8c7 -> :sswitch_1
        0x4ff3bab1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "c4b969c6ccb2bafd762ce4f6083f5bf8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "TobeReviewedHotelOrdersCount"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x5

    .line 26
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance p1, Le/h/e/l/g/p/a;

    invoke-direct {p1}, Le/h/e/l/g/p/a;-><init>()V

    .line 28
    new-instance p2, Le/h/e/l/d/b/c;

    invoke-direct {p2, p0, p3}, Le/h/e/l/d/b/c;-><init>(Lcom/ctrip/ibu/hotel/common/share/HotelCallee;Le/h/e/j/b/f;)V

    const-string p3, "6d59980e7ce171776794699824756c3e"

    .line 29
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p3, v3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_2
    new-instance p3, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;

    invoke-direct {p3}, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;-><init>()V

    .line 31
    iput v3, p3, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->searchType:I

    .line 32
    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 33
    invoke-virtual {p1, p3}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "HotelCrossSale"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "sourceType"

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 36
    sget-object p1, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/common/share/HotelCallee;->a(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/d/b/d;

    invoke-direct {v0}, Le/h/e/l/g/d/b/d;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Le/h/e/l/g/d/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;Le/h/e/l/g/d/b/b;)V

    goto :goto_0

    .line 37
    :cond_4
    sget-object p1, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/common/share/HotelCallee;->a(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/d/b/e;

    invoke-direct {v0}, Le/h/e/l/g/d/b/e;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Le/h/e/l/g/d/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;Le/h/e/l/g/d/b/b;)V

    goto :goto_0

    :cond_5
    const-string v0, "HotelCrossSalePromo"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object p1, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/common/share/HotelCallee;->a(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/d/b/c;

    invoke-direct {v0}, Le/h/e/l/g/d/b/c;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Le/h/e/l/g/d/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;Le/h/e/l/g/d/b/b;)V

    goto :goto_0

    :cond_6
    const-string v0, "HotelCrossSaleCRN"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/common/share/HotelCallee;->a(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_8

    .line 43
    new-instance p1, Lcom/ctrip/ibu/hotel/crn/widget/HotelCrossSellingFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/crn/widget/HotelCrossSellingFragment;-><init>()V

    .line 44
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "HotelView"

    .line 45
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p3, p2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string p2, "obtainDebugCenterConfig"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    invoke-static {p3}, Le/h/e/l/h;->a(Le/h/e/j/b/f;)V

    :cond_8
    :goto_0
    return-void
.end method
