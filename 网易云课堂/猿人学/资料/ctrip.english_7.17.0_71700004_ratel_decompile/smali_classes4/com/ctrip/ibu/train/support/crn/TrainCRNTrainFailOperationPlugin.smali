.class public Lcom/ctrip/ibu/train/support/crn/TrainCRNTrainFailOperationPlugin;
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


# virtual methods
.method public chooseOtherTrain(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "chooseOtherTrain"
    .end annotation

    const-string v0, "7c9c982e15633e089e0a40a4a42549bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "NativeMap"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    if-nez p2, :cond_1

    .line 2
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 3
    :cond_1
    const-class p3, Lcom/ctrip/ibu/train/module/TrainListActivity;

    .line 4
    invoke-static {p3}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    const-class p2, Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;-><init>()V

    .line 7
    new-instance p4, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {p4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartStationNameCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationNameCN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 13
    iput-object v0, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 14
    iput-object p4, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTravelDate()Lorg/joda/time/DateTime;

    move-result-object p4

    iput-object p4, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    .line 16
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isHighSpeedTrain()Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isHighSpeedTrainOnly:Z

    .line 19
    new-instance p2, Le/h/e/B/e/b/H;

    invoke-direct {p2, p0, p1, p3}, Le/h/e/B/e/b/H;-><init>(Lcom/ctrip/ibu/train/support/crn/TrainCRNTrainFailOperationPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_1
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "7c9c982e15633e089e0a40a4a42549bf"

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
    const-string v0, "IBUTrainFailOperation"

    return-object v0
.end method
