.class public Lcom/ctrip/ibu/schedule/support/share/ScheduleCallee;
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "87980f5ca9684a678f94b4dbb588b9c6"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    move-object/from16 v7, p0

    invoke-interface {v2, v3, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    const-string v2, "getScheduleFragment"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;-><init>()V

    return-object v0

    :cond_1
    const-string v2, "getScheduleFragmentTag"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-class v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "getHomeTripsView"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 6
    sget-object v0, Le/h/e/x/d/b/d/d;->a:Le/h/e/x/d/b/d/d;

    const-string v4, "380125ba7fe48e9dc373f8d43dc82e39"

    .line 7
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v2, v6, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_15

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_15

    .line 8
    :cond_4
    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/h/e/x/d/b/e/e/e/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    const-class v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_0

    .line 11
    :cond_5
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v8, v4

    .line 12
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    aput-object v0, v1, v6

    invoke-static {v1}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    iget-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;->itineraries:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_7

    goto/16 :goto_15

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;->itineraries:Ljava/util/List;

    const-string v9, "3954b9508969d1af5fab2a7e91a8183c"

    .line 15
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v9, v3, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 16
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    .line 19
    new-instance v12, Le/h/e/x/d/b/d/b;

    invoke-direct {v12}, Le/h/e/x/d/b/d/b;-><init>()V

    .line 20
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v12, v14, v5

    aput-object v11, v14, v6

    invoke-interface {v13, v6, v14, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/e/x/a/d/a;

    goto :goto_4

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v2

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {v12, v11}, Le/h/e/x/d/b/d/b;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)Le/h/e/x/a/d/a;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_a

    .line 22
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_5
    move-object v1, v10

    :goto_6
    const-string v9, "ScheduleUtil.fitHomeSchedules(payload.itineraries)"

    .line 23
    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le/h/e/x/a/d/a;

    .line 26
    instance-of v11, v11, Le/h/e/x/d/b/b/x;

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_e

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_15

    :cond_11
    if-nez v8, :cond_13

    if-nez v4, :cond_12

    goto/16 :goto_15

    .line 28
    :cond_12
    new-instance v1, Le/h/e/x/d/b/e/e/e/i;

    invoke-direct {v1, v4}, Le/h/e/x/d/b/e/e/e/i;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_13
    move-object v1, v8

    .line 29
    :goto_9
    iget-boolean v0, v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;->hasMore:Z

    const/4 v4, 0x3

    const-string v8, "16274474e3ac8e440905f3d8cace125d"

    .line 30
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v6

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 31
    :cond_14
    iget-object v4, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    const-string v10, "mItems"

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 33
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_a
    if-ge v4, v3, :cond_19

    .line 35
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/x/a/d/a;

    .line 36
    instance-of v12, v8, Le/h/e/x/d/b/b/u;

    if-eqz v12, :cond_16

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    .line 37
    :cond_16
    instance-of v12, v8, Le/h/e/x/d/b/b/t;

    if-eqz v12, :cond_17

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 38
    :cond_17
    instance-of v8, v8, Le/h/e/x/d/b/b/w;

    if-eqz v8, :cond_18

    add-int/lit8 v18, v18, 0x1

    :cond_18
    :goto_b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const-string v13, "count"

    const-string v15, "flightCount"

    const-string v17, "hotelCount"

    const-string v19, "trainCount"

    move-object v12, v2

    .line 39
    invoke-static/range {v11 .. v19}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "trace.home.all.data"

    .line 40
    invoke-static {v3, v2}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/x/a/d/a;

    if-gt v2, v6, :cond_1a

    const/4 v11, 0x1

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    .line 43
    :goto_e
    invoke-virtual {v8, v11}, Le/h/e/x/a/d/a;->b(Z)V

    const-string v11, "72d3886c816425bf704fe82efc456aa0"

    const/16 v12, 0x20

    .line 44
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v5

    invoke-interface {v11, v12, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 45
    :cond_1b
    iput v4, v8, Le/h/e/x/a/d/a;->f:I

    .line 46
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 47
    const-class v12, Le/h/e/x/d/b/b/t;

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v11, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v11, :cond_1c

    check-cast v8, Le/h/e/x/d/b/b/t;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v12, 0x0

    .line 48
    const-class v13, Le/h/e/x/d/b/b/u;

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    iget-object v11, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v11, :cond_1e

    check-cast v8, Le/h/e/x/d/b/b/u;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v12

    .line 49
    :cond_1f
    const-class v13, Le/h/e/x/d/b/b/w;

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-object v11, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v11, :cond_20

    check-cast v8, Le/h/e/x/d/b/b/w;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v12

    .line 50
    :cond_21
    const-class v13, Le/h/e/x/d/b/b/s;

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v11, :cond_22

    check-cast v8, Le/h/e/x/d/b/b/s;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v12

    :cond_23
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_24
    if-eqz v0, :cond_26

    .line 51
    iget-object v0, v1, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_25

    new-instance v2, Le/h/e/x/d/b/b/k;

    invoke-direct {v2}, Le/h/e/x/d/b/b/k;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 52
    :cond_26
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Le/h/e/x/d/b/e/e/e/i;->d:I

    .line 53
    iget-object v0, v1, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz v0, :cond_29

    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 55
    iget v0, v1, Le/h/e/x/d/b/e/e/e/i;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_28

    iget v2, v1, Le/h/e/x/d/b/e/e/e/i;->d:I

    if-lt v0, v2, :cond_27

    goto :goto_12

    .line 56
    :cond_27
    sget v0, Le/h/e/x/d;->v_list:I

    invoke-virtual {v1, v0}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, Le/h/e/x/d/b/e/e/e/i;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_13

    .line 57
    :cond_28
    :goto_12
    iput v5, v1, Le/h/e/x/d/b/e/e/e/i;->c:I

    .line 58
    sget v0, Le/h/e/x/d;->v_list:I

    invoke-virtual {v1, v0}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 59
    :goto_13
    iget v0, v1, Le/h/e/x/d/b/e/e/e/i;->c:I

    add-int/2addr v0, v6

    iget v2, v1, Le/h/e/x/d/b/e/e/e/i;->d:I

    invoke-virtual {v1, v0, v2}, Le/h/e/x/d/b/e/e/e/i;->a(II)V

    :goto_14
    move-object v2, v1

    :goto_15
    return-object v2

    :cond_29
    const-string v0, "mAdapter"

    .line 60
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 61
    :cond_2a
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2b
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "87980f5ca9684a678f94b4dbb588b9c6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "getHomeTripsData"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    sget-object p1, Le/h/e/x/d/b/d/d;->a:Le/h/e/x/d/b/d/d;

    const-string v0, "380125ba7fe48e9dc373f8d43dc82e39"

    .line 64
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-nez p2, :cond_2

    .line 65
    invoke-interface {p3, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 66
    :cond_2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-interface {p3, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "canReadCache"

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 69
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardRequestPayload;-><init>()V

    const-string v1, "17522697726c7f2c3e970ae243e0ca2e"

    .line 70
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v2, v4

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 72
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-interface {v1, v3, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "GetIndexSchedule14519"

    .line 73
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :goto_0
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    .line 76
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    const-wide/32 p1, 0x1d4c0

    .line 77
    invoke-virtual {v2, p1, p2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 78
    new-instance p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v4, 0x3a98

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 79
    sget-object p2, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string v1, "GetIndexSchedule"

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 82
    :goto_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    new-instance v0, Le/h/e/x/d/b/d/c;

    invoke-direct {v0, p3}, Le/h/e/x/d/b/d/c;-><init>(Le/h/e/j/b/f;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_2

    .line 83
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p2, "callBack"

    .line 84
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method
