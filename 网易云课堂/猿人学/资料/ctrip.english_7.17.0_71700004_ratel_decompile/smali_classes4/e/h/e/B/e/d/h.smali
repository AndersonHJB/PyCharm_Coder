.class public final Le/h/e/B/e/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public final synthetic b:Le/h/e/B/e/d/i;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/d/h;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p2, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    iput-object p3, p0, Le/h/e/B/e/d/h;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "3a5eb1dc33e8eeb92a00c6ec78a25d2c"

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

    const-string p1, "resultStatus"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "errorCode"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "errorMessage"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "orderId"

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainPay_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/h/e/B/e/d/h;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 8
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v8, Le/h/e/j/d/z/b/e;

    invoke-direct {v8, v7, v0}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    const-string v7, "orderid"

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v8, v0}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, -0x4

    const-string v7, ""

    if-eq p1, v0, :cond_6

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    :try_start_1
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v0}, Le/h/e/B/e/d/i;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    if-le v2, p1, :cond_4

    .line 16
    iget-object p1, p0, Le/h/e/B/e/d/h;->c:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v7}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    new-instance v0, Le/h/e/B/e/d/f;

    invoke-direct {v0, p0, v5, v6}, Le/h/e/B/e/d/f;-><init>(Le/h/e/B/e/d/h;J)V

    .line 19
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    invoke-interface {p1, v5, v6}, Le/h/e/B/e/d/i;->a(J)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Le/h/e/B/e/d/h;->b:Le/h/e/B/e/d/i;

    invoke-interface {p1}, Le/h/e/B/e/d/i;->onCancel()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Le/h/e/B/e/d/h;->c:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 26
    sget v0, Le/h/e/B/i;->key_order_payment_exception:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v7}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    new-instance v0, Le/h/e/B/e/d/g;

    invoke-direct {v0, p0, v5, v6}, Le/h/e/B/e/d/g;-><init>(Le/h/e/B/e/d/h;J)V

    .line 28
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method
