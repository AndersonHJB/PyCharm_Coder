.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainVoucherPlugin;
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

.method public static synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private viewCNVoucher(Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;)V
    .locals 4

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;

    const-string v1, "KeyTrainCnPickUpResponse"

    invoke-static {p1, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyTrainBusiness"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    new-instance p2, Le/h/e/B/e/b/d;

    invoke-direct {p2, p1, p3}, Le/h/e/B/e/b/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private viewTOD(Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;)V
    .locals 4

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p1, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "KeyTrainUkPickUpResponse"

    .line 2
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    new-instance p3, Le/h/e/B/e/b/c;

    invoke-direct {p3, p1, p2}, Le/h/e/B/e/b/c;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

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
    const-string v0, "IBUTrainVoucher"

    return-object v0
.end method

.method public showIntlTrainVoucher(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showIntlTrainVoucher"
    .end annotation

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p2, "biztype"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p2

    const-string p4, "voucherType"

    .line 3
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p4, "voucherUrl"

    .line 4
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p4, "pageTitle"

    .line 5
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p4, "orientation"

    .line 6
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    sget-object v0, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->TOD:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p4, "response"

    .line 8
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "NativeMap"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-class v0, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    invoke-static {p4, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainVoucherPlugin;->viewTOD(Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "train.order.detail.show.voucher.error.type.null"

    .line 12
    invoke-static {p2}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 13
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 14
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "train.order.detail.show.voucher.error.url.null"

    .line 15
    invoke-static {p2}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 16
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 17
    :cond_4
    sget-object p2, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->d:Lcom/ctrip/ibu/train/module/TrainVoucherActivity$a;

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;

    move-result-object v9

    .line 18
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->d:Lcom/ctrip/ibu/train/module/TrainVoucherActivity$a;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "train.order.detail.show.voucher.error"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showTrainVoucher(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showTrainVoucher"
    .end annotation

    const-string v0, "2291fa3ceb09438d9003b196b7c7a044"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p2, "response"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p4, "biztype"

    .line 2
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 5
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "NativeMap"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p4, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {p2, p4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainVoucherPlugin;->viewCNVoucher(Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
