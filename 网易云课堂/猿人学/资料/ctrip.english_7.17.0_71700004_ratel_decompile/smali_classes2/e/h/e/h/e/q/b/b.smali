.class public Le/h/e/h/e/q/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/h/e/q/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;Ljava/lang/String;)Le/h/e/h/e/q/b/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "92a8aed531280fc3e74fabbbabea028a"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    invoke-interface {v3, v2, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/q/b/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v4, Le/h/e/h/e/q/b/a;

    invoke-direct {v4}, Le/h/e/h/e/q/b/a;-><init>()V

    .line 2
    iget v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->isCanSelect:I

    if-ne v8, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v4, Le/h/e/h/e/q/b/a;->b:Z

    .line 3
    iget v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    const/16 v9, 0x8

    .line 4
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v10, :cond_2

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v5

    invoke-interface {v10, v9, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x9

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x3

    .line 5
    :goto_1
    iput v8, v4, Le/h/e/h/e/q/b/a;->c:I

    .line 6
    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    iput-object v8, v4, Le/h/e/h/e/q/b/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v10, ", "

    if-eqz v8, :cond_3

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v0, v14, v5

    invoke-interface {v8, v13, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_4

    .line 8
    :cond_3
    iget v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    const-string v14, ")"

    const-string v15, " "

    if-ne v8, v12, :cond_4

    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 10
    :cond_4
    iget v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-ne v8, v13, :cond_5

    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 12
    :cond_5
    iget v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-ne v8, v11, :cond_8

    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualChildResults:Ljava/util/ArrayList;

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    const-string v9, "("

    invoke-static {v13, v15, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualChildResults:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_7

    .line 15
    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualChildResults:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityName:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v13, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualChildResults:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-eq v9, v13, :cond_6

    .line 17
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 19
    :cond_8
    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    .line 20
    :goto_3
    iget-object v9, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->mapWord:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget v9, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-eq v9, v2, :cond_9

    if-eq v9, v11, :cond_9

    const-string v9, " ("

    .line 21
    invoke-static {v8, v9}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->mapWord:Ljava/lang/String;

    invoke-static {v8, v9, v14}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    :cond_9
    :goto_4
    iput-object v8, v4, Le/h/e/h/e/q/b/a;->e:Ljava/lang/String;

    .line 23
    iget v8, v4, Le/h/e/h/e/q/b/a;->c:I

    .line 24
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v2

    invoke-interface {v3, v11, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-eq v8, v12, :cond_d

    .line 25
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->countryName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x8

    if-ne v8, v3, :cond_c

    .line 26
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->provinceName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->provinceName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->countryName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->countryName:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_c
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->countryName:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v3, v7

    .line 28
    :goto_5
    iput-object v3, v4, Le/h/e/h/e/q/b/a;->f:Ljava/lang/String;

    .line 29
    invoke-static/range {p0 .. p0}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Ljava/lang/String;

    .line 30
    iput v5, v4, Le/h/e/h/e/q/b/a;->a:I

    .line 31
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityName:Ljava/lang/String;

    iput-object v3, v4, Le/h/e/h/e/q/b/a;->h:Ljava/lang/String;

    .line 32
    iget v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->isDomestic:I

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v4, Le/h/e/h/e/q/b/a;->i:Z

    .line 33
    iput-object v1, v4, Le/h/e/h/e/q/b/a;->j:Ljava/lang/String;

    .line 34
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-ne v1, v11, :cond_f

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualRegionCode:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    :goto_7
    iput-object v1, v4, Le/h/e/h/e/q/b/a;->k:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    iput-object v1, v4, Le/h/e/h/e/q/b/a;->l:Ljava/lang/String;

    .line 36
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->timeZone:I

    iput v1, v4, Le/h/e/h/e/q/b/a;->m:I

    .line 37
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->index:I

    iput v1, v4, Le/h/e/h/e/q/b/a;->n:I

    .line 38
    iput v5, v4, Le/h/e/h/e/q/b/a;->o:I

    .line 39
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    iput v1, v4, Le/h/e/h/e/q/b/a;->r:I

    .line 40
    iput v5, v4, Le/h/e/h/e/q/b/a;->s:I

    .line 41
    iget-wide v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->id:J

    iput-wide v1, v4, Le/h/e/h/e/q/b/a;->p:J

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, v4, Le/h/e/h/e/q/b/a;->q:J

    .line 43
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    iput-object v1, v4, Le/h/e/h/e/q/b/a;->t:Ljava/lang/String;

    .line 44
    invoke-static/range {p0 .. p0}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Le/h/e/h/e/q/b/a;->u:Ljava/lang/String;

    .line 45
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-ne v1, v11, :cond_10

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v1, v7

    :goto_8
    iput-object v1, v4, Le/h/e/h/e/q/b/a;->v:Ljava/lang/String;

    .line 46
    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-ne v1, v11, :cond_11

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityName:Ljava/lang/String;

    :cond_11
    iput-object v7, v4, Le/h/e/h/e/q/b/a;->w:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->virtualChildResults:Ljava/util/ArrayList;

    iput-object v0, v4, Le/h/e/h/e/q/b/a;->x:Ljava/util/ArrayList;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;)Ljava/lang/String;
    .locals 4

    const-string v0, "92a8aed531280fc3e74fabbbabea028a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 48
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Ljava/lang/String;
    .locals 4

    const-string v0, "92a8aed531280fc3e74fabbbabea028a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 52
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method
