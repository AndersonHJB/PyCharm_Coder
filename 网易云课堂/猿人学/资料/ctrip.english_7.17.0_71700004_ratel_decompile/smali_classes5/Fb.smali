.class public final LFb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFb;->a:I

    iput-object p2, p0, LFb;->b:Ljava/lang/Object;

    iput-object p3, p0, LFb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LFb;->a:I

    const-string v3, "localizedKey"

    const-string v4, "symbol"

    const-string v5, "code"

    const-string v6, "IBUCurrencyManager.getInstance()"

    const-string v7, "toCurrency"

    const-string v8, "fromCurrency"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    throw v9

    :pswitch_0
    const-string v2, "008d48ca4ac762866ea3a02bbfbadc4b"

    .line 1
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v10, v2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-nez v10, :cond_1

    move-object v2, v9

    :cond_1
    check-cast v2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v10, v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-nez v10, :cond_2

    move-object v1, v9

    :cond_2
    check-cast v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v9

    :goto_1
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v9

    :goto_3
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v9

    :goto_4
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v9

    :goto_5
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CurrencyPlugin;

    iget-object v2, v0, LFb;->c:Ljava/lang/Object;

    check-cast v2, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_1
    const-string v2, "bda14d96c9fd27fdcef64b133ba8ce26"

    .line 17
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 18
    :cond_a
    iget-object v1, v0, LFb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->invoke()V

    .line 19
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-static {v1, v9, v13}, Le/h/e/l/g/r/c/x;->a(Le/h/e/l/g/r/c/x;Ljava/lang/String;I)V

    .line 20
    sget-object v1, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {v1}, Le/h/e/l/j/v;->d()V

    :goto_7
    return-void

    :pswitch_2
    const-string v2, "3469bd36e2fd0c1eb535849ebb30f4ac"

    .line 21
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 22
    :cond_b
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iget-object v2, v0, LFb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->veilRefreshDataAfterLoggedIn(Ljava/lang/String;)V

    .line 23
    sget-object v1, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {v1}, Le/h/e/l/j/v;->d()V

    :goto_8
    return-void

    :pswitch_3
    const-string v2, "99e8929cc3cf7f48b37f5eae4248902e"

    .line 24
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 25
    :cond_c
    iget-object v1, v0, LFb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->invoke()V

    .line 26
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->r(Le/h/e/l/g/r/a/b/j;)V

    :goto_9
    return-void

    :pswitch_4
    const-string v2, "3e33c0415c4c35c524f847bb356fa028"

    .line 27
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_d
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    .line 29
    iget-object v2, v0, LFb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag_hotel_detail_logged_in"

    invoke-virtual {v1, v2, v3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, LFb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :pswitch_5
    const-string v2, "e219cdc1d907ba651af034c0a7c372b2"

    .line 31
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 32
    :cond_e
    iget-object v1, v0, LFb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$gotoBookActivity$1;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$gotoBookActivity$1;->invoke()V

    .line 33
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->g(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)Le/h/e/l/g/k/e/d/n;

    move-result-object v1

    invoke-virtual {v1, v11}, Le/h/e/l/g/k/e/d/n;->c(Z)V

    .line 34
    sget-object v1, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {v1}, Le/h/e/l/j/v;->d()V

    :goto_b
    return-void

    :pswitch_6
    const-string v2, "deb653bb9942e2a024b1b32aa0ea4cf1"

    .line 35
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v13

    aput-object v1, v3, v12

    invoke-interface {v2, v13, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 36
    :cond_f
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v10, v2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-nez v10, :cond_10

    move-object v2, v9

    :cond_10
    check-cast v2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 37
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v10, v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-nez v10, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-eqz v1, :cond_12

    goto :goto_c

    .line 38
    :cond_12
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    .line 39
    :goto_c
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 40
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz v2, :cond_13

    .line 41
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    move-object v14, v9

    :goto_d
    invoke-virtual {v10, v5, v14}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_14
    move-object v14, v9

    :goto_e
    invoke-virtual {v10, v4, v14}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    .line 43
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v9

    :goto_f
    invoke-virtual {v10, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v8, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz v1, :cond_16

    .line 46
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_16
    move-object v8, v9

    :goto_10
    invoke-virtual {v2, v5, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    .line 47
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_17
    move-object v5, v9

    :goto_11
    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    .line 48
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-virtual {v2, v3, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v7, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    iget-object v1, v0, LFb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, v0, LFb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v6, v2, v13

    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
