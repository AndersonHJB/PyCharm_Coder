.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;
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

.method public static synthetic access$000(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->handleOrderPaymentSuccess(Landroid/app/Activity;Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->handleOrderPaymentFail(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->handleReschedulePaymentSuccess(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->handleReschedulePaymentFail(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private handleOrderPaymentFail(Landroid/app/Activity;I)V
    .locals 5

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_1

    .line 1
    sget v0, Le/h/e/h/h;->key_flight_sold_out_tips:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_book_error_api_flightCreateOrder_content:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "submit"

    .line 3
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-lt p2, v1, :cond_2

    .line 4
    invoke-static {p1}, Le/h/e/j/d/C/f/a/h;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/h;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Le/h/e/j/d/C/f/a/h;->a(Z)Le/h/e/j/d/C/f/a/h;

    move-result-object p1

    sget p2, Le/h/e/h/h;->key_flight_done:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/h;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/h;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/h;->a(Le/h/e/j/d/C/f/a/g;)Le/h/e/j/d/C/f/a/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private handleOrderPaymentSuccess(Landroid/app/Activity;Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;I)V
    .locals 4

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_FLIGHT_ENTITY_FROM_DETAIL_RN"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "key_flight_pay_status"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Le/h/e/h/h/c/c;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private handleReschedulePaymentFail(ILcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "isSuccess"

    .line 2
    invoke-virtual {v0, v1, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errorCode"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleReschedulePaymentSuccess(ILcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "isSuccess"

    .line 2
    invoke-virtual {v0, v1, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "payStatus"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 4
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

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
    const-string v0, "IBUFltPay"

    return-object v0
.end method

.method public gotoComplete(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoComplete"
    .end annotation

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/16 v1, 0x8

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;-><init>()V

    const-string p4, "orderId"

    .line 2
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setOrderId(J)V

    const-string p4, "isUnconfirmed"

    .line 3
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setPriceConfirmed(Z)V

    const-string p4, "isInternational"

    .line 4
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setIntl(Z)V

    const-string p4, "email"

    .line 5
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setEmail(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;)V

    return-void
.end method

.method public gotoOrderPayment(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoOrderPayment"
    .end annotation

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

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
    const-string p2, "orderContinuePay"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;

    invoke-static {p2, p4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;

    const-string p4, "appPayInfo"

    .line 2
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-class v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    invoke-static {p4, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p3, Le/h/e/h/c/b/n;

    invoke-direct {p3, p0, p1, p2}, Le/h/e/h/c/b/n;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;)V

    invoke-static {p1, p4, p3}, Le/h/e/h/f/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V

    return-void

    :cond_1
    const/4 p4, 0x0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "payData"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, v0

    :catch_0
    const-string v0, "isInternational"

    .line 7
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Le/h/e/h/c/b/o;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/h/c/b/o;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;)V

    invoke-static {p1, p4, p3, v0}, Le/h/e/h/i/e/m;->a(Landroid/app/Activity;Lorg/json/JSONObject;ZLe/h/e/h/i/e/l;)V

    return-void
.end method

.method public gotoReschedulePayment(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoReschedulePayment"
    .end annotation

    const-string v0, "500a8e99a1a4b7a5e26e51394f0d9ae7"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "appPayInfo"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p3, Le/h/e/h/c/b/p;

    invoke-direct {p3, p0, p4}, Le/h/e/h/c/b/p;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, p2, p3}, Le/h/e/h/f/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V

    return-void

    :cond_1
    const-string p2, "payData"

    .line 5
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "isInternational"

    .line 6
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Le/h/e/h/c/b/q;

    invoke-direct {v0, p0, p4}, Le/h/e/h/c/b/q;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, p2, p3, v0}, Le/h/e/h/i/e/m;->a(Landroid/app/Activity;Lorg/json/JSONObject;ZLe/h/e/h/i/e/l;)V

    return-void
.end method
