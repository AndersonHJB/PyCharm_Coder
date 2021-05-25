.class public Le/h/e/C/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/C/g/d<",
        "Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Le/h/e/j/b/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/common/cmpc/TravelGuideCallee;Ljava/util/Map;Le/h/e/j/b/f;Landroid/content/Context;IIFFI)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    iput-object p3, p0, Le/h/e/C/b/a/b;->b:Le/h/e/j/b/f;

    iput-object p4, p0, Le/h/e/C/b/a/b;->c:Landroid/content/Context;

    iput p5, p0, Le/h/e/C/b/a/b;->d:I

    iput p6, p0, Le/h/e/C/b/a/b;->e:I

    iput p7, p0, Le/h/e/C/b/a/b;->f:F

    iput p8, p0, Le/h/e/C/b/a/b;->g:F

    iput p9, p0, Le/h/e/C/b/a/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "4d357bdd5f4f7b671120d154045e6b3a"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    const-string v0, "travel_guide_request_no_handle"

    invoke-static {v0, p1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    const-string v0, "travel_guide_request_fail"

    invoke-static {v0, p1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :goto_1
    iget-object p1, p0, Le/h/e/C/b/a/b;->b:Le/h/e/j/b/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;

    const-string v2, "4d357bdd5f4f7b671120d154045e6b3a"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;->results:Ljava/util/List;

    .line 4
    iget-wide v7, v0, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;->districtId:J

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v9, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->tags:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v9, :cond_1

    .line 10
    :try_start_2
    iget-object v9, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->tags:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean$TagsBean;

    iget-object v9, v9, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean$TagsBean;->tagName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    new-instance v6, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;

    iget-wide v9, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->poiId:J

    iget-object v11, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->coverImgaeUrl:Ljava/lang/String;

    iget-object v12, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->poiName:Ljava/lang/String;

    iget v13, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->rating:F

    iget v15, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->reviewCount:I

    move-wide/from16 v27, v7

    iget-wide v7, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->distancefromyou:D

    move-object/from16 p1, v0

    iget-wide v0, v4, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;->distancefromcenter:D

    move v4, v15

    move-object v15, v6

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v0

    move-object/from16 v26, v5

    invoke-direct/range {v15 .. v26}, Lcom/ctrip/ibu/travelguide/base/entity/BasePoi;-><init>(JLjava/lang/String;Ljava/lang/String;FIDDLjava/util/ArrayList;)V

    .line 12
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v7, v27

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    move-object/from16 p1, v0

    move-wide/from16 v27, v7

    move-object/from16 v1, p0

    .line 13
    :try_start_4
    iget-object v0, v1, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    const-string v2, "total"

    move-object/from16 v15, p1

    iget v3, v15, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;->total:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    const-string v2, "num"

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "travel_guide_request_success"

    .line 15
    iget-object v2, v1, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    invoke-static {v0, v2}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v0, v1, Le/h/e/C/b/a/b;->b:Le/h/e/j/b/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_3
    new-instance v0, Le/h/e/C/c/a/a;

    iget-object v4, v1, Le/h/e/C/b/a/b;->c:Landroid/content/Context;

    iget v5, v1, Le/h/e/C/b/a/b;->d:I

    iget v6, v1, Le/h/e/C/b/a/b;->e:I

    iget v2, v1, Le/h/e/C/b/a/b;->f:F

    float-to-double v9, v2

    iget v2, v1, Le/h/e/C/b/a/b;->g:F

    float-to-double v11, v2

    iget v13, v1, Le/h/e/C/b/a/b;->h:I

    move-object v3, v0

    move-wide/from16 v7, v27

    invoke-direct/range {v3 .. v13}, Le/h/e/C/c/a/a;-><init>(Landroid/content/Context;IIJDDI)V

    .line 19
    iget v2, v15, Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;->total:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v14, v2}, Le/h/e/C/c/a/a;->a(Ljava/util/ArrayList;Z)V

    .line 20
    iget-object v2, v1, Le/h/e/C/b/a/b;->b:Le/h/e/j/b/f;

    invoke-interface {v2, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    const-string v2, "Exception "

    .line 21
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->f(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Le/h/e/C/b/a/b;->a:Ljava/util/Map;

    const-string v2, "travel_guide_request_fail"

    invoke-static {v2, v0}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v0, v1, Le/h/e/C/b/a/b;->b:Le/h/e/j/b/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
