.class public abstract Le/h/e/h/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const-string v0, "c_presearch_switch_city-c_presearch_depart_city-c_presearch_single_date"

    const-string v1, "c_presearch_single_date-c_presearch_return_tab-c_presearch_round_date"

    const-string v2, "c_presearch_depart_city-c_presearch_single_date"

    const-string v3, "c_presearch_return_tab-c_presearch_arrive_city-c_presearch_round_date"

    const-string v4, "c_presearch_round_date-c_presearch_round_date-c_presearch_round_date"

    const-string v5, "c_presearch_arrive_city"

    const-string v6, "c_presearch_switch_city-c_presearch_arrive_city-c_presearch_round_date"

    const-string v7, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_date-c_presearch_return_tab-c_presearch_round_date"

    const-string v8, "c_presearch_switch_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v9, "c_presearch_switch_city-c_presearch_round_date"

    const-string v10, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v11, "c_presearch_depart_city-c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v12, "c_presearch_single_tab-c_presearch_single_date"

    const-string v13, "c_presearch_arrive_city-c_presearch_single_date-c_presearch_return_tab-c_presearch_round_date"

    const-string v14, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_round_date"

    const-string v15, "c_presearch_depart_city-c_presearch_round_date"

    const-string v16, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_tab-c_presearch_single_date"

    const-string v17, "c_presearch_single_tab-c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v18, "c_presearch_arrive_city-c_presearch_arrive_city-c_presearch_round_date"

    const-string v19, "c_presearch_round_date-c_presearch_arrive_city"

    const-string v20, "c_presearch_arrive_city-c_presearch_single_date"

    const-string v21, "c_presearch_single_date"

    const-string v22, "c_presearch_arrive_city-c_presearch_depart_city-c_presearch_arrive_city"

    const-string v23, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_depart_city-c_presearch_arrive_city"

    const-string v24, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_return_tab-c_presearch_round_date"

    const-string v25, "c_presearch_single_date-c_presearch_depart_city-c_presearch_arrive_city"

    const-string v26, "c_presearch_single_date-c_presearch_single_date"

    const-string v27, "c_presearch_round_date"

    const-string v28, "c_presearch_return_tab-c_presearch_round_date-c_presearch_round_date"

    const-string v29, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v30, "c_presearch_switch_city-c_presearch_single_date"

    const-string v31, "c_presearch_arrive_city-c_presearch_single_tab-c_presearch_single_date"

    const-string v32, "c_presearch_return_tab-c_presearch_round_date"

    const-string v33, "c_presearch_arrive_city-c_presearch_arrive_city-c_presearch_single_date"

    const-string v34, "c_presearch_return_tab-c_presearch_switch_city-c_presearch_arrive_city-c_presearch_round_date"

    const-string v35, "c_presearch_return_tab-c_presearch_switch_city-c_presearch_round_date"

    const-string v36, "c_presearch_single_date-c_presearch_arrive_city"

    const-string v37, "c_presearch_round_date-c_presearch_round_date"

    const-string v38, "c_presearch_arrive_city-c_presearch_round_date-c_presearch_round_date"

    const-string v39, "c_presearch_arrive_city-c_presearch_round_date"

    const-string v40, "c_presearch_arrive_city-c_presearch_arrive_city"

    const-string v41, "c_presearch_depart_city-c_presearch_arrive_city-c_presearch_single_date-c_presearch_single_date"

    const-string v42, "c_presearch_return_tab-c_presearch_depart_city-c_presearch_arrive_city-c_presearch_round_date"

    const-string v43, "c_presearch_arrive_city-c_presearch_return_tab-c_presearch_round_date"

    const-string v44, "c_presearch_single_tab-c_presearch_arrive_city-c_presearch_single_date"

    .line 1
    filled-new-array/range {v0 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/h/a/f/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "9b962ef0637fc44822af2d1622592235"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Le/h/e/h/a/f/e;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "2cf139b7330afcddd6e063a6a46a1bfa"

    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "IBUFltPreloadPathConfig"

    .line 3
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IBUFltPreloadPathList"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    const-string v2, "-"

    if-eqz v1, :cond_7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 10
    array-length v9, v7

    if-lez v9, :cond_4

    const/4 v9, 0x0

    .line 11
    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_4

    .line 12
    aget-object v10, v7, v9

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v3

    :cond_4
    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_6
    sput-object v0, Le/h/e/h/a/f/e;->a:Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_5

    .line 17
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Le/h/e/h/a/f/e;->b:[Ljava/lang/String;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v1, v6

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 23
    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_a

    .line 24
    aget-object v10, v7, v9

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object v8, v3

    :cond_a
    if-eqz v8, :cond_b

    .line 25
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 27
    :cond_c
    :goto_5
    sput-object v0, Le/h/e/h/a/f/e;->a:Ljava/util/List;

    .line 28
    :goto_6
    sget-object v0, Le/h/e/h/a/f/e;->a:Ljava/util/List;

    return-object v0
.end method
