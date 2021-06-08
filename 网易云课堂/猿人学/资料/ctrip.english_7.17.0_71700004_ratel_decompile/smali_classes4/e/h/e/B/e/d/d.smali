.class public final Le/h/e/B/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Le/h/e/B/e/d/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>(Le/h/e/B/e/d/i;Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    iput-object p2, p0, Le/h/e/B/e/d/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/d/d;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "1e693d7cc6986947199554b256531cb3"

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
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "orderInfo"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "orderId"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "orderAmount"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    const-string v2, "currency"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "errorInfo"

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "errorCode"

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    const-string v2, ""

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrainPay_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/e/B/e/d/d;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Le/h/e/j/d/z/b/e;

    invoke-direct {v1, v0, p1}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    const-string v0, "orderid"

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V

    .line 17
    :cond_2
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v0, "Train_pay"

    invoke-static {p1, v0}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Le/h/e/B/e/d/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 19
    sget v0, Le/h/e/B/i;->key_order_payment_exception:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    new-instance v0, Le/h/e/B/e/d/c;

    invoke-direct {v0, p0, v4, v5}, Le/h/e/B/e/d/c;-><init>(Le/h/e/B/e/d/d;J)V

    .line 21
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    invoke-interface {p1}, Le/h/e/B/e/d/i;->onCancel()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x64

    if-le v0, p1, :cond_6

    .line 25
    iget-object p1, p0, Le/h/e/B/e/d/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v6}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    new-instance v0, Le/h/e/B/e/d/b;

    invoke-direct {v0, p0, v4, v5}, Le/h/e/B/e/d/b;-><init>(Le/h/e/B/e/d/d;J)V

    .line 28
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    invoke-interface {p1, v4, v5}, Le/h/e/B/e/d/i;->a(J)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Le/h/e/B/e/d/d;->a:Le/h/e/B/e/d/i;

    invoke-interface {p1, v4, v5, v2}, Le/h/e/B/e/d/i;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method
