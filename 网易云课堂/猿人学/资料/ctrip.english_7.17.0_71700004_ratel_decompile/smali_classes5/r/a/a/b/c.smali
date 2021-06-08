.class public final Lr/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrip/pay/sdk/model/TripPayLogModel;

.field public b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

.field public final c:Landroid/app/Activity;

.field public final d:Ltrip/pay/sdk/app/ITripPayCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltrip/pay/sdk/app/ITripPayCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/a/b/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Lr/a/a/b/c;->d:Ltrip/pay/sdk/app/ITripPayCallback;

    .line 2
    new-instance p1, Ltrip/pay/sdk/model/TripPayLogModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltrip/pay/sdk/model/TripPayLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    iput-object p1, p0, Lr/a/a/b/c;->a:Ltrip/pay/sdk/model/TripPayLogModel;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;
    .locals 20

    const-string v0, "95d99f5fbbcda6168832dbbb8e8caa7f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    move-object/from16 v5, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrip/pay/sdk/model/TripPayResult;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 30
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getPspReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ParamsError"

    const-string v8, "pspReference is null"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    goto/16 :goto_c

    .line 32
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 33
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ParamsError"

    const-string v8, "merchantId is null"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    goto/16 :goto_c

    .line 34
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 35
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ParamsError"

    const-string v8, "orderId is null"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    goto/16 :goto_c

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getNextStep()Ltrip/pay/sdk/model/a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getNextStep()Ltrip/pay/sdk/model/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_b

    .line 37
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    .line 38
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ParamsError"

    const-string v8, "method is null"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    goto :goto_c

    .line 39
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getData()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_11

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_15

    .line 40
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ParamsError"

    const-string v8, "token is null"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    goto :goto_c

    .line 41
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 42
    :cond_14
    :goto_b
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "ParamsError"

    const-string v15, "nextStep is null"

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    :cond_15
    :goto_c
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "95d99f5fbbcda6168832dbbb8e8caa7f"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    move-object/from16 v14, p0

    invoke-interface {v0, v2, v3, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    return-object v0

    :cond_0
    move-object/from16 v14, p0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const-string v2, "UTF-8"

    .line 1
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "payload"

    .line 3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lr/a/a/d/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "TripPayBase64URL.decode(payTokenString)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v4, "Charset.forName(\"UTF-8\")"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "locale"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "billNo"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dFReferenceId"

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "merchantId"

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "merchantReference"

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "orderId"

    .line 11
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uId"

    .line 12
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "nextStep"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Ltrip/pay/sdk/model/a;->a:Ltrip/pay/sdk/model/a;

    invoke-virtual {v8}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ltrip/pay/sdk/model/a;->a:Ltrip/pay/sdk/model/a;

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v8, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    invoke-virtual {v8}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    sget-object v0, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    goto :goto_0

    :goto_1
    const-string v0, "method"

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "redirectUrl"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "data"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    new-instance v15, Lr/a/a/b/b;

    invoke-direct {v15}, Lr/a/a/b/b;-><init>()V

    .line 22
    iget-object v15, v15, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 23
    invoke-virtual {v13, v0, v15}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/HashMap;

    if-eqz v13, :cond_3

    const-string v0, "token"

    .line 24
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    const/4 v15, 0x2

    .line 25
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v15, "Base64.decode(it, Base64.NO_WRAP)"

    invoke-static {v0, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    sget-object v1, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7, v15}, Ltrip/pay/sdk/model/a;->a(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0xfa0

    const-string v15, "deviceTimeOut"

    .line 26
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    new-instance v15, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v13, v16

    .line 29
    invoke-direct/range {v0 .. v13}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrip/pay/sdk/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v15

    :cond_4
    return-object v0
.end method
