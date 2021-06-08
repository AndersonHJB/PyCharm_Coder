.class public final Lctrip/android/pay/bus/PaymentCallee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "041106712710df96cda1e00c907dc48b"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2b265e78

    if-eq v1, v2, :cond_d

    const v2, 0x2c1fb4d5

    if-eq v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "showRefund"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_3

    const-string p1, "activity"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 3
    sget-object v1, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    if-eqz p2, :cond_5

    const-string v2, "merchantID"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v3, "orderID"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v4, "billNO"

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v4, v0

    :cond_a
    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string v5, "from"

    .line 7
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v0

    :goto_4
    instance-of v5, p2, Ljava/lang/String;

    if-nez v5, :cond_c

    move-object p2, v0

    :cond_c
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4, p2}, Lf/a/u/o/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_6

    :cond_d
    const-string v1, "getH5PayPlugin"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget-object v1, Lctrip/android/pay/hybrid/H5PayPlugin;->Companion:Lctrip/android/pay/hybrid/H5PayPlugin$a;

    invoke-virtual {v1}, Lctrip/android/pay/hybrid/H5PayPlugin$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lctrip/android/pay/hybrid/H5PayPlugin;

    if-eqz p2, :cond_e

    const-string v3, "h5Fragment"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_e
    move-object p2, v0

    :goto_5
    instance-of v3, p2, Lctrip/android/view/h5/view/H5Fragment;

    if-nez v3, :cond_f

    move-object p2, v0

    :cond_f
    check-cast p2, Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {v2, p2}, Lctrip/android/pay/hybrid/H5PayPlugin;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    :goto_6
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "041106712710df96cda1e00c907dc48b"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    move-object/from16 v9, p0

    invoke-interface {v3, v4, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v9, p0

    const-string v3, "executePayment"

    .line 13
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "callTripPay"

    if-nez v5, :cond_1

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 14
    :cond_1
    new-instance v5, Lf/a/u/d/c;

    invoke-direct {v5}, Lf/a/u/d/c;-><init>()V

    const-string v11, "e71016205d368b42faa719af9b9f5066"

    .line 15
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v13, "Activity"

    const-string v14, "activity"

    if-eqz v12, :cond_2

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v0, v15, v6

    aput-object v1, v15, v7

    invoke-interface {v12, v7, v15, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    check-cast v15, Landroid/app/Activity;

    if-nez v15, :cond_6

    if-eqz v1, :cond_4

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    check-cast v15, Landroid/app/Activity;

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-nez v12, :cond_7

    .line 17
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_crn_callback_params_error:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v12, :cond_8

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-interface {v3, v8, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 19
    :cond_8
    new-instance v4, Lf/a/u/d/b;

    invoke-direct {v4, v2}, Lf/a/u/d/b;-><init>(Le/h/e/j/b/f;)V

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 20
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x73ce8b2f

    if-eq v2, v5, :cond_f

    const v3, -0x57cd91fb

    if-eq v2, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    const-string v2, "params"

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v16, v1

    :goto_6
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v2, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    .line 24
    new-instance v3, Lf/a/u/d/a;

    invoke-direct {v3, v4, v7}, Lf/a/u/d/a;-><init>(Lf/a/u/e/b;Z)V

    .line 25
    invoke-virtual {v2, v15, v3, v0, v1}, Lf/a/u/e/c;->a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_a

    .line 26
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_10

    .line 27
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_12

    const-string v2, "entryParams"

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_13

    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v16, v1

    :goto_9
    check-cast v16, Lorg/json/JSONObject;

    .line 29
    sget-object v1, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    .line 30
    new-instance v2, Lf/a/u/d/a;

    invoke-direct {v2, v4}, Lf/a/u/d/a;-><init>(Lf/a/u/e/b;)V

    new-array v3, v7, [Lorg/json/JSONObject;

    aput-object v16, v3, v6

    .line 31
    invoke-virtual {v1, v15, v2, v0, v3}, Lf/a/u/e/c;->a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;[Lorg/json/JSONObject;)V

    :cond_14
    :goto_a
    return-void
.end method
