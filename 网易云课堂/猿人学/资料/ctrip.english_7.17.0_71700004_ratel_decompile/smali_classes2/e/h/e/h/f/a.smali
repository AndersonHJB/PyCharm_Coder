.class public final Le/h/e/h/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/f/a;

    invoke-direct {v0}, Le/h/e/h/f/a;-><init>()V

    sput-object v0, Le/h/e/h/f/a;->a:Le/h/e/h/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V
    .locals 13

    const-string v0, "49384410c2dcb817268b683f9c39d51d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "activity"

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    sget-boolean v4, Le/h/e/F/b/a;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "use bill pay"

    .line 2
    invoke-static {p0, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 3
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getMerchantId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "merchantId"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getOrderId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "orderId"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getPayToken()Ljava/lang/String;

    move-result-object v6

    const-string v9, "payToken"

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getRequestId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "requestId"

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isUseNewPay"

    .line 8
    invoke-static {v6, v4}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {v6}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v4

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getOrderId()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Le/h/e/h/f/a;->a:Le/h/e/h/f/a;

    .line 13
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getOrderId()J

    move-result-wide v5

    invoke-virtual {p0, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getMerchantId()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->getPayToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p1, "params"

    .line 20
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "payInfo"

    .line 21
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 22
    new-instance p0, LZa;

    invoke-direct {p0, v3, p2}, LZa;-><init>(ILjava/lang/Object;)V

    const-string p1, "payment"

    const-string p2, "callTripPay"

    invoke-static {p1, p2, v4, p0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    return-void

    :cond_3
    const-string p0, "callBack"

    .line 23
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p0, "flightPayInfo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
