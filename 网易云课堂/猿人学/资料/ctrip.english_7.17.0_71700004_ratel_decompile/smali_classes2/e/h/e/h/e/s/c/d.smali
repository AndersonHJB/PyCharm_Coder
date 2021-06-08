.class public final Le/h/e/h/e/s/c/d;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/s/b;",
        ">;",
        "Le/h/e/h/e/s/c/d;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/s/b/a;

.field public d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public e:Ljava/lang/String;

.field public f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/s/b/a;

    invoke-direct {v0}, Le/h/e/h/e/s/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/s/c/d;->c:Le/h/e/h/e/s/b/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/h/e/h/e/s/c/d;->k:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/s/c/d;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    return-void
.end method


# virtual methods
.method public a(Z)D
    .locals 5

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    iget-wide v0, p0, Le/h/e/h/e/s/c/d;->h:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le/h/e/h/e/s/c/d;->g:D

    :goto_0
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/16 v1, 0xc

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

    .line 98
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlightCurrencyUtil.getCurrentCurrencyName()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 6

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget v0, p0, Le/h/e/h/e/s/c/d;->k:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Le/h/e/h/e/s/c/d;->k:I

    .line 11
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_5

    .line 12
    iget v0, p0, Le/h/e/h/e/s/c/d;->k:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Le/h/e/h/e/s/c/d;->k:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, p0, Le/h/e/h/e/s/c/d;->k:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const/4 v3, 0x1

    .line 15
    :cond_4
    invoke-interface {p1, v0, v1, v3}, Le/h/e/h/e/s/b;->a(ZZZ)V

    :cond_5
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "key_flight_subscribe_edit_subscription"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    iput-object v0, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v0, "key_flight_subscribe_edit_param"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    int-to-double v0, v3

    const-string v2, "key_flight_subscribe_edit_lowest_price"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Le/h/e/h/e/s/c/d;->g:D

    const-string v2, "key_flight_subscribe_edit_lowest_non_stop_price"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/h/e/s/c/d;->h:D

    const-string v0, "key_flight_is_list_need_req_subscription"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/s/c/d;->i:Z

    const-string v0, "key_flight_subscribe_edit_refly"

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/h/e/s/c/d;->j:Z

    .line 8
    iget-object p1, p0, Le/h/e/h/e/s/c/d;->c:Le/h/e/h/e/s/b/a;

    invoke-virtual {p0, p1}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void

    :cond_1
    const-string p1, "b"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZIZLjava/lang/Double;IZ)V
    .locals 32

    move-object/from16 v14, p0

    move/from16 v0, p3

    move/from16 v15, p5

    move/from16 v1, p6

    const-string v2, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    move/from16 v13, p1

    invoke-direct {v9, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v4, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v7

    aput-object p4, v4, v6

    const/4 v0, 0x4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v0

    const/4 v0, 0x5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v13, p1

    move/from16 v12, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v4

    const-string v9, "AccountManager.get()"

    invoke-static {v4, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_0

    :cond_1
    move-object/from16 v26, v2

    .line 17
    :goto_0
    iget-boolean v4, v14, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    const/16 v27, 0xd

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v27, 0xc

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/16 v27, 0x7

    goto :goto_1

    :cond_4
    const/16 v27, 0x6

    .line 18
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_2b

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 23
    :goto_2
    iget-object v9, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACity()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v2

    .line 24
    :goto_3
    iget-object v6, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    .line 25
    :goto_4
    iget-object v7, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v2

    .line 26
    :goto_5
    iget-object v8, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v2

    .line 27
    :goto_6
    iget-object v3, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStopType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v15, v3, :cond_c

    iget-object v3, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-wide/from16 v2, v21

    goto :goto_8

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    int-to-double v2, v5

    .line 28
    :goto_8
    iget-object v5, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object v5, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isRoundTrip()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    iget-object v1, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iget-object v1, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    goto/16 :goto_13

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 33
    :cond_f
    iget-boolean v5, v14, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz v5, :cond_20

    .line 34
    iget v1, v14, Le/h/e/h/e/s/c/d;->k:I

    const/4 v5, -0x1

    if-le v1, v5, :cond_1d

    .line 35
    iget-object v1, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 36
    iget v5, v14, Le/h/e/h/e/s/c/d;->k:I

    if-eqz v5, :cond_19

    move-object/from16 v20, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    goto/16 :goto_13

    :cond_11
    if-eqz v1, :cond_12

    const/16 v0, 0xf

    .line 37
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/16 v0, 0xf

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_15
    if-eqz v1, :cond_16

    const/4 v0, 0x7

    .line 39
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    const/4 v0, 0x7

    :cond_17
    const/4 v5, 0x0

    :goto_c
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 40
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_19
    move-object/from16 v20, v0

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1a
    const/4 v0, 0x3

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    .line 42
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v20, v0

    .line 43
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_20
    move-object/from16 v20, v0

    if-eqz v1, :cond_25

    .line 46
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_22
    const/4 v1, 0x2

    :cond_23
    const/4 v5, 0x0

    :goto_11
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_24

    .line 48
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    :goto_12
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    .line 49
    :cond_25
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_13
    move-wide/from16 v29, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    goto/16 :goto_29

    :cond_26
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2a
    move-object v0, v2

    .line 54
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2b
    if-nez v15, :cond_2c

    .line 55
    iget-wide v0, v14, Le/h/e/h/e/s/c/d;->h:D

    goto :goto_14

    :cond_2c
    iget-wide v0, v14, Le/h/e/h/e/s/c/d;->g:D

    .line 56
    :goto_14
    iget-object v2, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    .line 57
    :goto_15
    iget-object v3, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    .line 58
    :goto_16
    iget-object v5, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2f
    const/4 v5, 0x0

    .line 59
    :goto_17
    iget-object v6, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v6, :cond_30

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    .line 60
    :goto_18
    iget-object v7, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWayForCoupon()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    .line 61
    :goto_19
    iget-object v8, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v8, :cond_34

    iget-boolean v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    move-wide/from16 v22, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_35

    if-eqz v8, :cond_32

    .line 62
    iget-object v0, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    :goto_1a
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_28

    :cond_34
    move-wide/from16 v22, v0

    .line 64
    :cond_35
    iget-boolean v0, v14, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz v0, :cond_42

    .line 65
    iget v0, v14, Le/h/e/h/e/s/c/d;->k:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3f

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    goto/16 :goto_26

    .line 66
    :cond_36
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_37

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    :goto_1c
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_38

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_38
    const/4 v0, 0x0

    :goto_1d
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_26

    .line 68
    :cond_39
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    :goto_1e
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3b

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3b
    const/4 v0, 0x0

    :goto_1f
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_26

    .line 70
    :cond_3c
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3d

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3d
    const/4 v0, 0x0

    :goto_20
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3e

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_26

    .line 72
    :cond_3f
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_40
    const/4 v0, 0x0

    :goto_22
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_41
    const/4 v0, 0x0

    :goto_23
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_26

    .line 74
    :cond_42
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_43

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_44

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    :goto_25
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    :goto_26
    iget-object v0, v14, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_28
    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v28, v7

    move-wide/from16 v29, v22

    move-object/from16 v22, v3

    .line 77
    :goto_29
    iget-object v0, v14, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/s/b;

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/s/b;->a(Z)V

    .line 78
    :cond_46
    iget-object v9, v14, Le/h/e/h/e/s/c/d;->c:Le/h/e/h/e/s/b/a;

    iget-object v0, v14, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_2a

    :cond_47
    const/16 v18, 0x0

    .line 79
    :goto_2a
    iget-object v8, v14, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    if-eqz v8, :cond_48

    .line 80
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 81
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 82
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 83
    new-instance v0, Le/h/e/h/e/s/c/b;

    move-object/from16 v31, v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v28

    move-object/from16 v19, v8

    move-object/from16 v8, p4

    move-object/from16 v21, v9

    move/from16 v9, v27

    move/from16 v10, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Le/h/e/h/e/s/c/b;-><init>(Le/h/e/h/e/s/c/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Double;IILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v28

    move/from16 v22, p5

    move-object/from16 v28, p4

    .line 84
    invoke-virtual/range {v15 .. v31}, Le/h/e/h/e/s/b/a;->a(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;DLe/h/e/h/a/e/b;)V

    return-void

    :cond_48
    const-string v0, "mCurrency"

    .line 85
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/Double;ZZZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/16 v5, 0xb

    const-string v6, "f9503c09dbc641e0b93d5fb4c42b7e45"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v7, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v8

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v7, v1

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 87
    :cond_0
    iget-object v5, v0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v5, :cond_d

    .line 88
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v12

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v12, v14

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    xor-int/2addr v7, v11

    if-eqz v7, :cond_2

    return v11

    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v12

    int-to-double v14, v10

    cmpl-double v7, v12, v14

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v1, v7, :cond_4

    return v11

    .line 91
    :cond_4
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isNonStopOnly()Z

    move-result v1

    if-eq v2, v1, :cond_5

    return v11

    .line 92
    :cond_5
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isContainEmailPush()Z

    move-result v1

    if-eq v3, v1, :cond_6

    return v11

    .line 93
    :cond_6
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isFlexDate()Z

    move-result v1

    if-eq v4, v1, :cond_7

    return v11

    .line 94
    :cond_7
    iget-boolean v1, v0, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz v1, :cond_d

    .line 95
    iget-object v1, v0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getInterval()I

    move-result v1

    const/16 v2, 0xe

    .line 96
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v10

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    if-eq v1, v8, :cond_b

    const/4 v2, 0x7

    if-eq v1, v2, :cond_a

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/4 v9, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    .line 97
    :goto_2
    iget v2, v0, Le/h/e/h/e/s/c/d;->k:I

    if-eq v1, v2, :cond_d

    return v11

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    return v10
.end method

.method public b()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;
    .locals 3

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    return-object v0
.end method

.method public c()Z
    .locals 4

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMemberPriceStation:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 3

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/s/c/d;->j:Z

    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v1, "FlightCurrencyUtil.getCurrentCurrencyName()"

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/s/b;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Le/h/e/h/e/s/b;->a(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/s/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, p0, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1, v2, v3}, Le/h/e/h/e/s/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "mCurrency"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/s/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/s/b;->a(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->c:Le/h/e/h/e/s/b/a;

    iget-object v1, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    new-instance v3, Le/h/e/h/e/s/c/a;

    invoke-direct {v3, p0}, Le/h/e/h/e/s/c/a;-><init>(Le/h/e/h/e/s/c/d;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/h/e/h/e/s/b/a;->a(JLe/h/e/h/a/e/b;)V

    return-void
.end method

.method public g()V
    .locals 12

    const-string v0, "f9503c09dbc641e0b93d5fb4c42b7e45"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 2
    iget-boolean v1, p0, Le/h/e/h/e/s/c/d;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iget-boolean v1, p0, Le/h/e/h/e/s/c/d;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/s/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, Le/h/e/h/e/s/b;->a(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-boolean v0, p0, Le/h/e/h/e/s/c/d;->i:Z

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/s/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Le/h/e/h/e/s/b;->a(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_6
    move-object v5, v1

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_7
    move-object v6, v1

    .line 9
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWayForCoupon()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_8
    move-object v10, v1

    .line 10
    :goto_2
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-ne v3, v2, :cond_b

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 12
    :goto_3
    iget-object v2, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    move-object v7, v0

    move-object v9, v1

    move-object v8, v2

    goto :goto_6

    .line 13
    :cond_b
    iget-object v0, p0, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    move-object v9, v0

    move-object v7, v1

    move-object v8, v7

    .line 14
    :goto_6
    iget-object v3, p0, Le/h/e/h/e/s/c/d;->c:Le/h/e/h/e/s/b/a;

    .line 15
    iget-object v4, p0, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 16
    new-instance v11, Le/h/e/h/e/s/c/c;

    invoke-direct {v11, p0}, Le/h/e/h/e/s/c/c;-><init>(Le/h/e/h/e/s/c/d;)V

    .line 17
    invoke-virtual/range {v3 .. v11}, Le/h/e/h/e/s/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void

    :cond_d
    const-string v0, "mCurrency"

    .line 18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
