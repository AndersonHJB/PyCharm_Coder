.class public final Lf/a/u/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/e/c;

    invoke-direct {v0}, Lf/a/u/e/c;-><init>()V

    sput-object v0, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lf/a/u/e/c;Ljava/lang/Integer;[Lorg/json/JSONObject;)Lf/a/u/p/f/a/n;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lf/a/u/e/c;->a(Ljava/lang/Integer;[Lorg/json/JSONObject;)Lf/a/u/p/f/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Integer;[Lorg/json/JSONObject;)Lf/a/u/p/f/a/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/a/u/p/f/a/n<",
            "Lf/a/u/m/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x3

    const-string v3, "0df3cdca94d865779a51c81cba02265e"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/n;

    return-object v0

    :cond_0
    const/4 v4, 0x4

    .line 1
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-interface {v3, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/u/e/b/e;

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_3

    new-instance v3, Lf/a/u/e/b/a;

    invoke-direct {v3}, Lf/a/u/e/b/a;-><init>()V

    goto :goto_3

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    new-instance v3, Lf/a/u/e/b/c;

    invoke-direct {v3}, Lf/a/u/e/b/c;-><init>()V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    new-instance v3, Lf/a/u/e/b/b;

    invoke-direct {v3}, Lf/a/u/e/b/b;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4c

    .line 5
    array-length v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v8, v4, :cond_b

    aget-object v13, v0, v8

    add-int/lit8 v14, v10, 0x1

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v13

    goto :goto_5

    :cond_9
    move-object v9, v13

    goto :goto_5

    :cond_a
    move-object v12, v13

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v10, v14

    goto :goto_4

    :cond_b
    if-nez v9, :cond_d

    if-nez p1, :cond_c

    goto :goto_6

    .line 6
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    :goto_6
    move-object v9, v12

    :cond_d
    if-nez v11, :cond_f

    if-nez p1, :cond_e

    goto :goto_7

    .line 7
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_f

    :goto_7
    move-object v11, v12

    .line 8
    :cond_f
    new-array v0, v2, [Lorg/json/JSONObject;

    aput-object v12, v0, v7

    aput-object v9, v0, v6

    aput-object v11, v0, v5

    const-string v2, "50db289da4720508d6820456344a2ef1"

    .line 9
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v5, "currency"

    const-string v7, "title"

    const-string v8, "requestid"

    const-string v10, "oid"

    const-string v13, "115bf76819be6a5cb20895f82dd9cf76"

    const-string v14, ""

    if-eqz v4, :cond_10

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    invoke-interface {v4, v6, v15, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_b

    .line 10
    :cond_10
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/json/JSONObject;

    const/16 v4, 0xf

    .line 11
    invoke-static {v13, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v13, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x0

    invoke-interface {v15, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_11
    if-eqz v0, :cond_4b

    .line 12
    array-length v4, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v15, v4, :cond_1b

    aget-object v1, v0, v15

    add-int/lit8 v17, v16, 0x1

    if-eqz v16, :cond_12

    move-object/from16 p1, v0

    move/from16 v16, v4

    goto/16 :goto_9

    :cond_12
    move-object/from16 p1, v0

    const/16 v0, 0x10

    .line 13
    invoke-static {v13, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_13

    move/from16 v16, v4

    invoke-static {v13, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v6, v18

    const/4 v1, 0x0

    invoke-interface {v4, v0, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_13
    move/from16 v16, v4

    if-nez v1, :cond_14

    const/16 v0, 0xb

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 15
    :cond_14
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 16
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "amount"

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    if-gtz v22, :cond_15

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 21
    :cond_15
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 23
    :cond_16
    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_17
    :try_start_0
    invoke-static {v6}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-gez v0, :cond_18

    const/16 v0, 0x9

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 27
    :cond_18
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xd

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :catch_0
    const/16 v0, 0x9

    .line 29
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move/from16 v16, v17

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1c

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v4, 0x1

    aput-object v9, v0, v4

    const/4 v4, 0x2

    aput-object v11, v0, v4

    invoke-virtual {v3, v0}, Lf/a/u/e/b/e;->a([Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_crn_callback_params_error:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 34
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.pay.entry.param.fail"

    .line 35
    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 37
    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-interface {v1, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/m/a/a;

    :goto_d
    move-object v1, v0

    move-object/from16 p1, v2

    move-object v4, v3

    goto/16 :goto_f

    :cond_1f
    if-nez v12, :cond_20

    .line 39
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_entry_new_api_initPaymentEntryModel"

    const-string v4, "mPaymentJsonObject == null"

    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.pay.crn.parse.null"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 41
    new-instance v1, Lctrip/android/pay/view/exception/CtripPayException;

    const-string v4, "param is null"

    invoke-direct {v1, v4}, Lctrip/android/pay/view/exception/CtripPayException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 42
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    const/4 v0, 0x0

    goto :goto_d

    .line 43
    :cond_20
    new-instance v0, Lf/a/u/m/a/a;

    invoke-direct {v0}, Lf/a/u/m/a/a;-><init>()V

    const/4 v1, 0x4

    .line 44
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object v4, v3

    goto :goto_e

    .line 45
    :cond_21
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-object/from16 p1, v2

    move-object v4, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    const-string v1, "bustype"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf/a/u/m/a/a;->g:I

    .line 47
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    const-string v2, "extno"

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    const-string v2, "recall"

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->recallTypeForPay:Ljava/lang/String;

    const-string v1, "includeInTotalPrice"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lf/a/u/m/a/a;->n:Z

    .line 53
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    iget-object v2, v0, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    const-string v3, "cacheBean.requestID"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setRequestId(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    iget-wide v5, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-virtual {v2, v5, v6}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setOrderId(J)V

    .line 55
    :goto_e
    invoke-virtual {v4, v12, v0}, Lf/a/u/e/b/e;->a(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V

    .line 56
    sget-object v1, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    iget-object v2, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setOrderId(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    iget-object v2, v0, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setRequestId(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    iget v2, v0, Lf/a/u/m/a/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setBustype(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    iget-object v2, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setCurrency(Ljava/lang/String;)V

    move-object v1, v0

    :goto_f
    const/4 v0, 0x5

    move-object/from16 v2, p1

    .line 60
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v0, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_22
    if-eqz v9, :cond_3e

    if-nez v1, :cond_23

    goto/16 :goto_22

    :cond_23
    const/4 v0, 0x6

    .line 61
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v0, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_24
    const-string v0, "IsNeedPreAuth"

    .line 62
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "isNeedPreAuth"

    .line 63
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 64
    :cond_25
    iget v3, v1, Lf/a/u/m/a/a;->d:I

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v3

    iput v0, v1, Lf/a/u/m/a/a;->d:I

    const-string v0, "IsNeedCardRisk"

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "isNeedCardRisk"

    .line 66
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    :cond_27
    iput-boolean v0, v1, Lf/a/u/m/a/a;->R:Z

    const-string v0, "useEType"

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_28

    const/4 v0, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, Lf/a/u/m/a/a;->w:Z

    const-string v0, "subPayType"

    .line 69
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lf/a/u/m/a/a;->e:I

    const-string v0, "isRealTimePay"

    .line 70
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "isAutoApplyBill"

    .line 71
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v1, Lf/a/u/m/a/a;->ca:Z

    const-string v0, "exchange"

    .line 72
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    const-string v0, "participateDiscAmount"

    .line 73
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lf/a/u/m/a/a;->pa:J

    const-string v0, "extendParam"

    .line 74
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/u/m/a/a;->ma:Ljava/lang/String;

    const-string v0, "selectedPromotionId"

    .line 75
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/u/m/a/a;->ya:Ljava/lang/String;

    const-string v0, "priorityAfterPay"

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lf/a/u/m/a/a;->za:Z

    .line 77
    new-instance v0, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    invoke-direct {v0}, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;-><init>()V

    const-string v3, "submitPayText"

    .line 78
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->submitPayText:Ljava/lang/String;

    const-string v3, "amountDetailInBackPanel"

    .line 79
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountDetailInBackPanel:Ljava/lang/String;

    const-string v3, "amountStatement"

    .line 80
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v5, "extraPayType"

    .line 81
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->setExtraPayType(I)V

    .line 82
    iput-object v0, v1, Lf/a/u/m/a/a;->N:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    :goto_13
    const/16 v0, 0x9

    .line 83
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v0, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 84
    :cond_2a
    iget-object v0, v1, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    const-string v3, "payTypeList"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->payTypeList:I

    .line 85
    iget-object v0, v1, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    const-string v3, "subPayTypeList"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->subTypeList:I

    const-string v0, "cardNumSegmentList"

    .line 86
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 87
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2d

    const-string v0, "CardNumSegmentList"

    .line 88
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    const-string v3, "payWayWhiteList"

    .line 89
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 90
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_30

    const-string v3, "PayWayWhiteList"

    .line 91
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_30
    const-string v5, "payWayBlackList"

    .line 92
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 93
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_18

    :cond_31
    const/4 v6, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v6, :cond_33

    const-string v5, "PayWayBlackList"

    .line 94
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_33
    const-string v6, "discountBlackList"

    .line 95
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "restrictBit"

    const/4 v10, 0x0

    .line 96
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v8, "whiteList"

    .line 97
    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "blackList"

    .line 98
    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "segmentList"

    .line 99
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    .line 101
    invoke-static/range {v15 .. v20}, Lf/a/u/e/b/d;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object v6, v1, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 103
    const-class v8, Lctrip/android/pay/model/ThirdPaymentRestrict;

    const-string v10, "thirdPaymentRestrictList"

    .line 104
    invoke-static {v9, v10, v8}, Lctrip/android/pay/common/JSONs;->parseArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "JSONs.parseArray(\n      \u2026:class.java\n            )"

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe

    .line 105
    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const/4 v8, 0x0

    invoke-interface {v12, v10, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_1b

    .line 106
    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/pay/model/ThirdPaymentRestrict;

    .line 108
    new-instance v13, Lctrip/android/pay/business/model/payment/model/ThirdPaymentRestrictModel;

    invoke-direct {v13}, Lctrip/android/pay/business/model/payment/model/ThirdPaymentRestrictModel;-><init>()V

    .line 109
    iget-object v15, v12, Lctrip/android/pay/model/ThirdPaymentRestrict;->thirdPaymentWayID:Ljava/lang/String;

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/ThirdPaymentRestrictModel;->thirdPaymentWayID:Ljava/lang/String;

    .line 110
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/ThirdPaymentRestrictModel;->organizationNumList:Ljava/util/ArrayList;

    .line 111
    iget-object v12, v12, Lctrip/android/pay/model/ThirdPaymentRestrict;->organizationNumList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctrip/android/pay/model/OrganizationNum;

    move-object/from16 p1, v8

    .line 112
    new-instance v8, Lctrip/android/pay/business/model/payment/model/OrganizationNumEntityModel;

    invoke-direct {v8}, Lctrip/android/pay/business/model/payment/model/OrganizationNumEntityModel;-><init>()V

    move-object/from16 p2, v10

    .line 113
    iget-object v10, v8, Lctrip/android/pay/business/model/payment/model/OrganizationNumEntityModel;->organization:Ljava/lang/String;

    iput-object v10, v15, Lctrip/android/pay/model/OrganizationNum;->organization:Ljava/lang/String;

    .line 114
    iget-object v10, v8, Lctrip/android/pay/business/model/payment/model/OrganizationNumEntityModel;->startNumber:Ljava/lang/String;

    iput-object v10, v15, Lctrip/android/pay/model/OrganizationNum;->startNumber:Ljava/lang/String;

    .line 115
    iget-object v10, v8, Lctrip/android/pay/business/model/payment/model/OrganizationNumEntityModel;->endNumber:Ljava/lang/String;

    iput-object v10, v15, Lctrip/android/pay/model/OrganizationNum;->endNumber:Ljava/lang/String;

    .line 116
    iget-object v10, v13, Lctrip/android/pay/business/model/payment/model/ThirdPaymentRestrictModel;->organizationNumList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto :goto_1a

    :cond_36
    move-object/from16 p2, v10

    move-object/from16 v8, p2

    .line 117
    :goto_1b
    iput-object v8, v6, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->thirdPaymentRestrictList:Ljava/util/ArrayList;

    .line 118
    iget-object v6, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v6, v5}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setBlackPayWays(Ljava/lang/String;)V

    .line 119
    iget-object v5, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v5, v3}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setWhitePayWays(Ljava/lang/String;)V

    .line 120
    iget-object v3, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    const-string v5, ","

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 123
    :cond_37
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 124
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_38

    const/4 v6, 0x1

    goto :goto_1c

    :cond_38
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_37

    const/4 v6, 0x1

    .line 126
    invoke-static {v5, v6, v0}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    .line 127
    :cond_39
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 128
    :goto_1d
    invoke-virtual {v3, v0}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setCardNumSegments(Ljava/util/List;)V

    .line 129
    iget-object v0, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v0, v7}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setDisablePromotionIds(Ljava/lang/String;)V

    :goto_1e
    const/16 v0, 0xa

    .line 130
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v0, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    const-string v0, "imParams"

    .line 131
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 132
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    goto :goto_20

    :cond_3c
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-nez v3, :cond_3d

    .line 133
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v5, Lctrip/android/pay/model/PayChatModel;

    const-string v6, "imBizType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "imExt"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lctrip/android/pay/model/PayChatModel;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Lf/a/u/m/a/a;->oa:Lctrip/android/pay/model/PayChatModel;

    .line 135
    iget-object v3, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v3, v0}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setImParams(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    .line 136
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.pay.chat.serialization.error"

    .line 137
    invoke-static {v3, v5, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_3d
    :goto_21
    invoke-virtual {v4, v9, v1}, Lf/a/u/e/b/e;->b(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V

    :cond_3e
    :goto_22
    if-eqz v1, :cond_3f

    .line 139
    invoke-virtual {v4, v11, v1}, Lf/a/u/e/b/e;->d(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V

    .line 140
    invoke-virtual {v4, v11, v1}, Lf/a/u/e/b/e;->c(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V

    :cond_3f
    if-eqz v1, :cond_40

    .line 141
    iget-boolean v0, v1, Lf/a/u/m/a/a;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    :cond_40
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_24

    .line 142
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_24
    if-eqz v1, :cond_42

    iget-object v3, v1, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    goto :goto_25

    :cond_42
    const/4 v3, 0x0

    :goto_25
    const/4 v5, 0x7

    .line 143
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-interface {v2, v5, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_28

    :cond_43
    const/16 v5, 0x8

    .line 144
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-interface {v2, v5, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_28

    :cond_44
    if-nez v9, :cond_45

    const/4 v0, 0x0

    goto/16 :goto_28

    .line 145
    :cond_45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "policy_title_part1"

    .line 147
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "policy_title_part2"

    .line 149
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "policy_content"

    .line 151
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_46

    const-string v0, "guaranteePolicy"

    goto :goto_26

    :cond_46
    const-string v0, "payPolicy"

    .line 152
    :goto_26
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "backTip"

    .line 153
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orderTimeOutInterval"

    .line 154
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_47

    .line 156
    invoke-virtual {v3, v4}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->setOrderTimeOutInterval(Ljava/lang/String;)V

    :cond_47
    const-string v0, "payChannel"

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "channelType"

    .line 158
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_48
    move v3, v0

    :try_start_3
    const-string v0, "onLineChat"

    .line 159
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/io/Serializable;

    if-nez v4, :cond_49

    const/4 v0, 0x0

    :cond_49
    check-cast v0, Ljava/io/Serializable;

    const-string v4, "key.onlineChat.entrance.info"

    .line 160
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_27

    :catch_3
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "o_pay_serialize_chat_error"

    invoke-virtual {v0, v4, v3}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const-string v0, "freeCancel"

    .line 163
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 164
    :goto_28
    new-instance v2, Lf/a/u/p/f/a/n;

    invoke-direct {v2, v1}, Lf/a/u/p/f/a/n;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_4a

    .line 165
    iput-object v0, v1, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    :cond_4a
    return-object v2

    :cond_4b
    const-string v0, "params"

    .line 166
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const/4 v3, 0x2

    const-string v4, "0df3cdca94d865779a51c81cba02265e"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v3

    aput-object v0, v5, v7

    move-object/from16 v9, p0

    invoke-interface {v4, v3, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v9, p0

    .line 172
    sget-object v4, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_callTripPay"

    invoke-virtual {v4, v5}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 173
    new-instance v4, Lf/a/u/e/b/f;

    invoke-direct {v4}, Lf/a/u/e/b/f;-><init>()V

    const-string v5, "payToken"

    const-string v10, "merchantId"

    const-string v11, "requestId"

    const-string v12, "8496ade8a43c0e7c739d9528838fb3d1"

    .line 174
    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-interface {v5, v8, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/sender/model/PayOrderCommModel;

    goto :goto_2

    .line 175
    :cond_1
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "orderId"

    .line 177
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 178
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    new-instance v6, Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-direct {v6}, Lctrip/android/pay/sender/model/PayOrderCommModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :try_start_1
    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setRequestId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6, v14, v15}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setOrderId(J)V

    .line 183
    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setMerchantId(Ljava/lang/String;)V

    .line 184
    invoke-static {v13, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setPayToken(Ljava/lang/String;)V

    .line 185
    sget-object v3, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setOrderId(Ljava/lang/String;)V

    .line 186
    sget-object v3, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-virtual {v3, v0}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setRequestId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v6

    .line 188
    :goto_2
    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v3, v7, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    .line 189
    sget-object v3, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v3}, Lf/a/u/g/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    sget-object v3, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v3}, Lf/a/u/g/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getOrderId()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-gtz v3, :cond_5

    .line 193
    sget-object v3, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v3}, Lf/a/u/g/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    sget-object v3, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v3}, Lf/a/u/g/b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    sget-object v3, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v3}, Lf/a/u/g/b;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_crn_callback_params_error:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 200
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "o_pay_entry_unified_error"

    invoke-virtual {v1, v3, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.pay.entry.param.fail"

    .line 202
    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 204
    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    return-void

    :cond_8
    const/4 v3, 0x2

    .line 205
    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v5, v3, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lf/a/u/m/a/a;

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 206
    new-instance v14, Lf/a/u/m/a/a;

    invoke-direct {v14}, Lf/a/u/m/a/a;-><init>()V

    .line 207
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    .line 208
    iget-object v3, v14, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getOrderId()J

    move-result-wide v4

    iput-wide v4, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 209
    iget-object v3, v14, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iput-object v0, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lf/a/u/m/a/a;->a:I

    .line 211
    :cond_b
    new-instance v0, Lf/a/u/p/f/a/n;

    invoke-direct {v0, v14}, Lf/a/u/p/f/a/n;-><init>(Ljava/lang/Object;)V

    .line 212
    new-instance v3, Le;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1, v2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;[Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "0df3cdca94d865779a51c81cba02265e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 168
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_callPay"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 169
    new-instance v0, LH;

    const/4 v3, 0x2

    move-object v2, v0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "params"

    .line 171
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
