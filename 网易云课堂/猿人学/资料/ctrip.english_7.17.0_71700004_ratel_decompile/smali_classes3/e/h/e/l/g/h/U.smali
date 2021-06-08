.class public final Le/h/e/l/g/h/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "f7cda76d21eea8e31a86f7de6d195c37"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "tripcoins"

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "EMERGENCY_ANNOUNCEMENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "important_notice"

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "POINT_INCENTIVE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_1
    move-object v0, v2

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "DISCOUNT_INCENTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRAVELTYPE"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4c5f9e8

    if-eq v1, v2, :cond_8

    const v2, 0x7bc47870

    if-eq v1, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "FLIGHT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "flight"

    goto/16 :goto_6

    :cond_8
    const-string v1, "TRAIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "train"

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "REWARD_INCENTIVE"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER_TYPE"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x7d7e20d6

    if-eq v1, v3, :cond_f

    const v3, -0x78aa8166

    if-eq v1, v3, :cond_e

    const v2, 0x354b108a

    if-eq v1, v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v1, "CROSS_USER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "flightuserfree"

    goto :goto_6

    :cond_e
    const-string v1, "MEMBER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_1

    :cond_f
    const-string v1, "NEW_USER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "newuserfree"

    goto :goto_6

    :sswitch_4
    const-string p1, "CANCELLATION_GUARANTEE"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v0, "cancellation_guarantee"

    :cond_10
    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc0edd4 -> :sswitch_4
        -0x4a0603c5 -> :sswitch_3
        -0x2227d033 -> :sswitch_2
        -0x19a306c4 -> :sswitch_1
        0x788de955 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;I)Ljava/lang/String;
    .locals 12

    const-string v0, "f7cda76d21eea8e31a86f7de6d195c37"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v6, "POINT_INCENTIVE"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v6, "REWARD_INCENTIVE"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "USER_TYPE"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MEMBER"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    move-object v2, v6

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_9

    return-object v0

    :cond_9
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HOTEL_LOCATION"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_7
    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v0

    :goto_8
    const-string v6, "domestic"

    const-string v7, "overseas"

    const-string v8, "OVERSEA"

    const-string v9, ""

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x16401525

    if-eq v10, v11, :cond_10

    const v11, 0x117ef

    if-eq v10, v11, :cond_f

    const v11, 0x2e300324

    if-eq v10, v11, :cond_e

    goto :goto_9

    :cond_e
    const-string v10, "MAINLAND"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_f
    const-string v10, "HMT"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v6, v7

    goto :goto_a

    :cond_11
    :goto_9
    move-object v6, v9

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_13

    return-object v0

    :cond_13
    if-ne p2, v5, :cond_19

    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_14
    const-string p1, "getBannerTraceSubTypeSubType-scriptInfo-value"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_15

    const-string v9, "eq_0"

    goto :goto_d

    :cond_15
    const/16 p2, 0x63

    if-le v5, p1, :cond_16

    goto :goto_c

    :cond_16
    if-lt p2, p1, :cond_17

    const-string v9, "gt_0_lt_100"

    goto :goto_d

    :cond_17
    :goto_c
    const/16 p2, 0x64

    if-lt p1, p2, :cond_18

    const-string v9, "ge_100"

    :cond_18
    :goto_d
    const-string p1, "_tripcoins_"

    .line 12
    invoke-static {v6, p1, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_19
    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-object v7

    :cond_1a
    if-eq p2, v5, :cond_1e

    if-eq p2, v3, :cond_1d

    if-eq p2, v1, :cond_1c

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1b

    goto :goto_e

    :cond_1b
    const-string v9, "diamond"

    goto :goto_e

    :cond_1c
    const-string v9, "platinum"

    goto :goto_e

    :cond_1d
    const-string v9, "gold"

    goto :goto_e

    :cond_1e
    const-string v9, "silver"

    .line 14
    :goto_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eqz v4, :cond_20

    return-object v0

    :cond_20
    const/16 p1, 0x5f

    .line 15
    invoke-static {v6, p1, v9}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 5

    const-string v0, "f7cda76d21eea8e31a86f7de6d195c37"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {v3, v1}, Le/h/e/l/j/v;->a(ZI)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/T;

    invoke-direct {v1, p1, p2, p3}, Le/h/e/l/g/h/T;-><init>(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_1
    const-string p1, "logKey"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
