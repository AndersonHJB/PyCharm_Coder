.class public Lcom/ctrip/ibu/travelguide/common/cmpc/TravelGuideCallee;
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
    .locals 4
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

    const-string v0, "a6812dfd2704a9774d04a5e68b5d6a5b"

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 33
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

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v2, "a6812dfd2704a9774d04a5e68b5d6a5b"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v3, v5, v7

    invoke-interface {v2, v4, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 1
    invoke-interface {v3, v6}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v11, "TravelGuideCross"

    .line 2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "TraveGuideCross"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v3, v6}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 4
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v11, :cond_4

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    invoke-interface {v2, v0, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_4
    const-string v11, "context"

    const-string v14, "e21a42e7353019adda14f079e3db15a0"

    const/4 v15, 0x7

    .line 5
    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v11, v0, v9

    invoke-interface {v14, v15, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    move-object v11, v0

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v14, v0, Landroid/content/Context;

    if-nez v14, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "params."

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u4e3a\u7a7a\u6216\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->f(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_2

    .line 9
    :cond_6
    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :goto_2
    const-string v0, "pageFrom"

    .line 10
    invoke-static {v1, v0}, Le/h/e/C/d/h/r;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceType"

    .line 11
    invoke-static {v1, v15}, Le/h/e/C/d/h/r;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v15

    const-string v4, "coordinateType"

    .line 12
    invoke-static {v1, v4}, Le/h/e/C/d/h/r;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cityId"

    const-string v8, "e21a42e7353019adda14f079e3db15a0"

    .line 13
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    move-object/from16 v19, v5

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v5, v18

    const/16 v17, 0x1

    aput-object v9, v5, v17

    const/4 v9, 0x0

    invoke-interface {v8, v7, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    move-object/from16 v19, v5

    .line 14
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    instance-of v8, v5, Ljava/lang/Long;

    if-nez v8, :cond_8

    instance-of v8, v5, Ljava/lang/Integer;

    if-nez v8, :cond_8

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "params."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u4e3a\u7a7a\u6216\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/C/d/h/r;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 17
    :cond_8
    check-cast v5, Ljava/lang/Number;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    const-string v5, "lat"

    .line 19
    invoke-static {v1, v5}, Le/h/e/C/d/h/r;->b(Ljava/util/Map;Ljava/lang/String;)F

    move-result v7

    move-wide/from16 v20, v8

    const-string v8, "lon"

    .line 20
    invoke-static {v1, v8}, Le/h/e/C/d/h/r;->b(Ljava/util/Map;Ljava/lang/String;)F

    move-result v9

    if-nez v11, :cond_9

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v4}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v22, v4

    .line 22
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {v1, v0}, Le/h/e/C/d/h/r;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Le/h/e/B/e/f/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_a

    const-string v0, "sight"

    goto :goto_5

    :cond_a
    const-string v0, "restaurant"

    :goto_5
    const-string v1, "sourceType"

    .line 24
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 25
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    move-object/from16 v23, v8

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    aput-object v0, v8, v18

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    aput-object v0, v8, v17

    const/4 v0, 0x5

    invoke-interface {v1, v0, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_b
    move-object/from16 v23, v8

    const/4 v0, 0x3

    if-eq v14, v0, :cond_c

    const/4 v0, 0x2

    if-ne v14, v0, :cond_d

    :cond_c
    if-nez v15, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    const-string v1, "14966"

    const-string v0, "travel_guide_request_start"

    move-object/from16 v24, v1

    const-string v1, "pageIndex"

    move-object/from16 v25, v0

    const-string v0, "pageSize"

    move-object/from16 v26, v5

    const/16 v5, 0x8

    move-object/from16 v27, v12

    const/4 v12, 0x6

    if-eqz v8, :cond_f

    .line 26
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v1, v12

    const/4 v2, 0x7

    aput-object v4, v1, v2

    invoke-interface {v0, v5, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 27
    :cond_e
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filterType"

    move-object/from16 v1, v27

    .line 30
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sortType"

    const-string v1, "distance"

    .line 31
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "range"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    .line 36
    invoke-static {v0, v4}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    const-class v12, Lcom/ctrip/ibu/travelguide/cross/entity/PoiListSearchResponse;

    new-instance v13, Le/h/e/C/b/a/a;

    move-object v0, v13

    move-object/from16 v5, v24

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    move v14, v6

    move v6, v15

    move-object v15, v8

    move v8, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Le/h/e/C/b/a/a;-><init>(Lcom/ctrip/ibu/travelguide/common/cmpc/TravelGuideCallee;Ljava/util/Map;Le/h/e/j/b/f;Landroid/content/Context;IIFFI)V

    const-string v0, "getPoiListSearch"

    invoke-static {v11, v0, v15, v12, v13}, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/C/g/d;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    move/from16 v28, v6

    move-object/from16 v8, v22

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v29, v26

    move-object/from16 v6, v27

    .line 38
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v22

    if-eqz v22, :cond_10

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    move-object/from16 v24, v8

    const/4 v12, 0x2

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    aput-object v12, v8, v18

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v27, v6

    const/4 v6, 0x1

    aput-object v12, v8, v6

    const/4 v12, 0x6

    invoke-interface {v5, v12, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_10
    move-object/from16 v27, v6

    move-object/from16 v24, v8

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v14, v5, :cond_11

    const/4 v5, 0x2

    if-ne v14, v5, :cond_12

    :cond_11
    if-ne v15, v6, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_14

    const/16 v5, 0x9

    .line 39
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v11, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, v28

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const/4 v2, 0x7

    aput-object v4, v1, v2

    invoke-interface {v0, v5, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_13
    move/from16 v12, v28

    const/4 v6, 0x6

    .line 40
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filterType"

    move-object/from16 v1, v27

    .line 43
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sortType"

    const-string v1, "distance"

    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "range"

    move-object/from16 v5, v19

    .line 49
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v32

    .line 50
    invoke-static {v6, v4}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    const-class v13, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;

    new-instance v6, Le/h/e/C/b/a/b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v11

    move v5, v14

    move-object v11, v6

    move v6, v15

    move-object v14, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Le/h/e/C/b/a/b;-><init>(Lcom/ctrip/ibu/travelguide/common/cmpc/TravelGuideCallee;Ljava/util/Map;Le/h/e/j/b/f;Landroid/content/Context;IIFFI)V

    const-string v0, "foodListSearch"

    move-object/from16 v8, v31

    invoke-static {v8, v0, v14, v13, v11}, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/C/g/d;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    move-object/from16 v5, v19

    move/from16 v12, v28

    move-object/from16 v24, v31

    move-object/from16 v6, v32

    const/4 v8, 0x7

    .line 52
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_15

    move-object/from16 v25, v6

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    move-object/from16 v19, v1

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    aput-object v8, v1, v18

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v26, v13

    const/4 v13, 0x1

    aput-object v8, v1, v13

    const/4 v8, 0x7

    invoke-interface {v6, v8, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_15
    move-object/from16 v19, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_16

    if-nez v14, :cond_17

    :cond_16
    if-nez v15, :cond_17

    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_19

    const/16 v1, 0xa

    .line 53
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v11, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, v20

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    move-wide/from16 v1, v20

    .line 54
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "geoId"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "geocategoryId"

    .line 56
    invoke-virtual {v13, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v0, v26

    .line 58
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    .line 59
    invoke-static {v0, v4}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    const-class v8, Lcom/ctrip/ibu/travelguide/cross/entity/PoiListSearchResponse;

    new-instance v6, Le/h/e/C/b/a/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v11

    move v5, v14

    move-object v11, v6

    move v6, v15

    move-object v14, v8

    move-object/from16 v15, v24

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Le/h/e/C/b/a/c;-><init>(Lcom/ctrip/ibu/travelguide/common/cmpc/TravelGuideCallee;Ljava/util/Map;Le/h/e/j/b/f;Landroid/content/Context;IIFFI)V

    const-string v0, "getPoiListSearch"

    invoke-static {v15, v0, v13, v14, v11}, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/C/g/d;)Ljava/lang/String;

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 61
    invoke-interface {v3, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :goto_9
    return-void
.end method
