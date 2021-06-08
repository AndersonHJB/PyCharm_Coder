.class public abstract Lctrip/android/basebusiness/ui/wheel/WheelModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;,
        Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;,
        Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;,
        Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ">>tHERootKey"

.field public static b:Ljava/lang/String; = "<|kEy|>"


# direct methods
.method public static a(Ljava/lang/String;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;
    .locals 5

    const-string v0, "609e6a7f6ca4d9e44099f32f00573dd9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lf/a/c/j/j/j;

    invoke-direct {v0}, Lf/a/c/j/j/j;-><init>()V

    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "609e6a7f6ca4d9e44099f32f00573dd9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "609e6a7f6ca4d9e44099f32f00573dd9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->rows:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    .line 15
    iget v8, v2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->compIndex:I

    iput v8, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->combIndex:I

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v1, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v4, v0, p0}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "sub"

    const-string/jumbo v6, "showId"

    const-string v7, "rids"

    const-string v8, "609e6a7f6ca4d9e44099f32f00573dd9"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v1, v6, v13

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    aput-object v3, v6, v9

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-interface {v5, v9, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 23
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 24
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 25
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_4

    .line 27
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    .line 29
    iget-object v12, v11, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 30
    invoke-virtual {v11}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 31
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    .line 32
    invoke-virtual {v8}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    const/4 v7, 0x0

    .line 33
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 34
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    if-nez v7, :cond_8

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->the_showId:Ljava/lang/String;

    .line 37
    :cond_7
    iget-object v10, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->the_showId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 38
    iget-object v10, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    iput-object v10, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->the_showId:Ljava/lang/String;

    .line 39
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_9

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_9
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v10, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    invoke-static {v0, v10}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 45
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 47
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 49
    iget-object v15, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 50
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 51
    invoke-static {v10, v11, v8, v3, v4}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 52
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    return-void
.end method
