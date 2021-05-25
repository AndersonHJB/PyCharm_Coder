.class public final Lr/a/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr/a/a/e/i;


# direct methods
.method public constructor <init>(Lr/a/a/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "4811afe64c1056c44522e91fcad7d4cd"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 1
    invoke-static/range {p1 .. p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v2

    new-array v3, v5, [Landroid/util/Pair;

    const-string v4, "o_trippay_loaddcinfo_timeout"

    invoke-static {v4, v2, v3}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 3
    :cond_3
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    .line 4
    iget-object v2, v2, Lr/a/a/e/i;->b:Ltrip/pay/sdk/model/a;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_1
    sget-object v4, Ltrip/pay/sdk/model/a;->a:Ltrip/pay/sdk/model/a;

    invoke-virtual {v4}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "pspReference"

    const-string v7, "data"

    const-string v8, "token"

    const-string v9, "jws"

    const-string v10, "merchantReference"

    const-string v11, "merchantId"

    const-string v12, "2.0"

    const-string v13, "version"

    const-string v14, "android"

    const-string v15, "platform"

    const-string v3, "locale"

    if-eqz v4, :cond_b

    .line 7
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v2

    new-array v4, v5, [Landroid/util/Pair;

    const-string v5, "o_trippay_loaddcinfo_returnurl"

    invoke-static {v5, v2, v4}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 8
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    const-string v5, "o_trippay_submitDeviceInfo_begin"

    invoke-static {v5, v2, v4}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v4, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v4}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getLocale()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantReference()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v5, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v5}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getJws()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v1}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getDFReferenceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v4, "dfReferenceId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceCollection"

    .line 21
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v1}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getPspReference()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Lr/a/a/e/d;->a:Lr/a/a/e/d;

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.toString()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    .line 25
    iget-object v3, v3, Lr/a/a/e/i;->c:Lr/a/a/e/g;

    const-string v4, "submitDeviceInfo"

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lr/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lr/a/a/c/a;)V

    goto/16 :goto_e

    .line 27
    :cond_b
    sget-object v4, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    invoke-virtual {v4}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 28
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/util/Pair;

    const-string v4, "o_trippay_redirectinfo_returnurl"

    invoke-static {v4, v2, v5}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 29
    iget-object v2, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    const-string v5, "o_trippay_paymentRedirectExecution_begin"

    invoke-static {v5, v2, v4}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v4, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v4}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getLocale()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    const-string v4, "merchantOrderId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantReference()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getPspReference()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v5, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    invoke-virtual {v5}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getJws()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threeDsRes"

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v1, Lr/a/a/e/d;->a:Lr/a/a/e/d;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.toString()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lr/a/a/e/h;->a:Lr/a/a/e/i;

    .line 47
    iget-object v3, v3, Lr/a/a/e/i;->d:Lr/a/a/e/f;

    const-string v4, "paymentRedirectExecution"

    .line 48
    invoke-virtual {v1, v4, v2, v3}, Lr/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lr/a/a/c/a;)V

    :cond_12
    :goto_e
    return-void
.end method
