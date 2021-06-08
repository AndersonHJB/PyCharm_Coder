.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;->goToOrderDetail(Landroid/app/Activity;J)V

    return-void
.end method

.method private goToOrderDetail(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "3af6289226b39611ac28c15c601d97ca"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 2
    iput-wide p2, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    const/4 p2, 0x0

    .line 3
    iput p2, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 4
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "3af6289226b39611ac28c15c601d97ca"

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

    :cond_0
    const-string v0, "IBUTrainPay"

    return-object v0
.end method

.method public intlPay(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "intlPay"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "biztype"

    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFromDetail"

    .line 3
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 4
    invoke-static {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v7

    const/4 p3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "NativeMap"

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/b/a/c/a;

    :goto_0
    move-object p3, v0

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDEOrITOrES()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/eu/response/GetEUOrderDetailResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/response/GetEUOrderDetailResponsePayLoad;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/eu/response/GetEUOrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/b/a/c/a;

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    iput-object v1, v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bizType:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    if-nez v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    if-nez v0, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV2()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    if-nez v0, :cond_a

    goto :goto_1

    .line 21
    :cond_a
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    :goto_1
    move-object v6, p3

    if-nez v6, :cond_c

    .line 23
    sget p2, Le/h/e/B/i;->key_train_oops:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 24
    :cond_c
    new-instance p3, Le/h/e/B/e/b/A;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Le/h/e/B/e/b/A;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
