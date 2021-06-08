.class public Lctrip/android/ibu/crn/CRNPayPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/ibu/crn/CRNPayPlugin$b;,
        Lctrip/android/ibu/crn/CRNPayPlugin$a;
    }
.end annotation


# static fields
.field public static final KEY_TYPE_EXTEND:Ljava/lang/String; = "extend"

.field public static final KEY_TYPE_ORDER_SUMMARY:Ljava/lang/String; = "orderSummary"

.field public static final KEY_TYPE_TOKEN:Ljava/lang/String; = "token"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "Pay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Lf/a/u/p/b/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/ibu/crn/CRNPayPlugin;->createPayCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Lf/a/u/p/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/ibu/crn/CRNPayPlugin;Lctrip/android/pay/business/Result;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lctrip/android/ibu/crn/CRNPayPlugin;->postResult(Lctrip/android/pay/business/Result;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createPayCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Lf/a/u/p/b/a;
    .locals 4

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/p/b/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lf/a/m/a/c;

    invoke-direct {v0, p0, p1, p2}, Lf/a/m/a/c;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-object v0
.end method

.method private executePay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

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
    new-instance v0, Lf/a/m/a/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lf/a/m/a/a;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    invoke-static {}, Lf/a/u/e/e;->a()Lf/a/u/e/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/u/e/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeTripPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

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
    new-instance v0, Lf/a/m/a/b;

    invoke-direct {v0, p0, p2, p1, p3}, Lf/a/m/a/b;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    invoke-static {}, Lf/a/u/e/e;->a()Lf/a/u/e/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/u/e/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postResult(Lctrip/android/pay/business/Result;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/Result<",
            "Lctrip/android/pay/business/PayResultModel;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p4, v2, v4

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/u/j/f/a/b/c;->a()V

    :cond_1
    const-string v0, "4ee3e546ab2d4fa908b2c0653f4caa97"

    const/4 v2, 0x0

    if-nez p7, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7

    if-eqz p7, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v6

    invoke-interface {p7, v4, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    move-object p1, v2

    goto :goto_2

    .line 4
    :cond_4
    iget-object p7, p1, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    check-cast p7, Lctrip/android/pay/business/PayResultModel;

    if-nez p7, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object p7, p7, Lctrip/android/pay/business/PayResultModel;->submitPayment:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-nez p7, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_7

    move-object p2, v2

    goto :goto_1

    .line 6
    :cond_7
    iget-object p1, p1, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/business/PayResultModel;

    iget-object p1, p1, Lctrip/android/pay/business/PayResultModel;->submitPayment:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-static {p1}, Lf/a/m/a;->a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lorg/json/JSONObject;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_8
    invoke-static {p7}, Lf/a/m/a;->a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    const-string p7, "ErrorCode"

    .line 8
    iget-object v7, p1, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    check-cast v7, Lctrip/android/pay/business/PayResultModel;

    iget v7, v7, Lctrip/android/pay/business/PayResultModel;->opCode:I

    invoke-virtual {p2, p7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p7, "ErrorMessage"

    .line 9
    iget-object p1, p1, Lctrip/android/pay/business/Result;->resultMessage:Ljava/lang/String;

    invoke-virtual {p2, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_9
    invoke-static {p7}, Lf/a/m/a;->a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_1
    const-string p7, "payType"

    .line 12
    iget-object p1, p1, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/business/PayResultModel;

    iget-object p1, p1, Lctrip/android/pay/business/PayResultModel;->submitPayment:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-static {p1}, Lf/a/m/a;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)I

    move-result p1

    invoke-virtual {p2, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move-object p1, p2

    :goto_2
    if-eq p3, v6, :cond_a

    if-eq p3, v5, :cond_a

    if-eq p3, v4, :cond_a

    .line 14
    invoke-static {p4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_a
    invoke-static {p3, p4, p6}, Lf/a/y/b/y;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    .line 16
    :goto_3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p5, p4, v3

    aput-object p2, p4, v6

    aput-object p1, p4, v5

    invoke-interface {p3, v1, p4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-nez p5, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    .line 17
    :try_start_2
    invoke-static {p1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object p2, p1, v3

    aput-object v2, p1, v6

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_d
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callTripPay(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "callTripPay"
    .end annotation

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

    const/4 v1, 0x3

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

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lctrip/android/ibu/crn/CRNPayPlugin;->executeTripPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

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
    const-string v0, "Pay"

    return-object v0
.end method

.method public pay4Test(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

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
    new-instance v0, Lctrip/android/ibu/crn/CRNPayPlugin$a;

    const-string v8, "regularPay"

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lctrip/android/ibu/crn/CRNPayPlugin$a;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public regularPay(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "regularPay"
    .end annotation

    const-string v0, "cf134f91cbc81798ee801718d4beaed0"

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

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lctrip/android/ibu/crn/CRNPayPlugin;->executePay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
