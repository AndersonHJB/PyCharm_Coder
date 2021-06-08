.class public abstract Le/h/e/B/e/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/e/B/e/d/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V
    .locals 5

    const-string v0, "ccd7562b8bedf0b65160004317faff8b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/h/e/B/e/d/e;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, v3}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "ccd7562b8bedf0b65160004317faff8b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "activity"

    .line 4
    invoke-static {v1, p0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-nez p4, :cond_2

    .line 5
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-interface {p4, v4, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orderId"

    .line 7
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v2

    invoke-virtual {p4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "requestId"

    .line 8
    invoke-static {}, Le/h/e/j/d/q/b/b;->c()Le/h/e/j/d/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/q/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "merchantId"

    .line 9
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payToken"

    .line 10
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getPayToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    move-object p1, p4

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p4, "params"

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Le/h/e/B/e/d/h;

    invoke-direct {p1, p2, p3, p0}, Le/h/e/B/e/d/h;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;Landroid/app/Activity;)V

    const-string p0, "payment"

    const-string p2, "callTripPay"

    invoke-static {p0, p2, v1, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    return-void
.end method
