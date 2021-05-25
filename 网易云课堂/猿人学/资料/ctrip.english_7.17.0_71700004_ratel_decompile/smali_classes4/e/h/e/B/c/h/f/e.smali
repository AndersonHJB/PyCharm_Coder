.class public Le/h/e/B/c/h/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/f/m;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "37e2a8c402ceae0e36bff0296292e64a"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 2
    iget-object v4, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v5, v3, Le/h/e/B/c/h/f/z;->e:Z

    .line 4
    check-cast v4, Le/h/e/B/c/h/b;

    invoke-interface {v4, v5}, Le/h/e/B/c/h/b;->a(Z)V

    .line 5
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 6
    iget-object v3, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Le/h/e/B/c/h/b;

    invoke-interface {v3, v2}, Le/h/e/B/c/h/b;->y(Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getBanner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "1219b0411ba310439446d2cceb555468"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 9
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iput-boolean v2, v3, Le/h/e/B/c/h/f/m;->o:Z

    .line 10
    iget-object v3, v3, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getBanner()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-interface {v9, v6, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/B/c/h/h/k;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v9, Lcom/ctrip/ibu/train/module/list/view/TrainListHintHeaderView$a;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/module/list/view/TrainListHintHeaderView$a;-><init>()V

    .line 13
    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListHintHeaderView$a;->a:Ljava/lang/String;

    .line 14
    new-instance v8, Le/h/e/B/c/h/h/k;

    const/16 v10, 0xa

    invoke-direct {v8, v10, v9}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-interface {v3, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getTrainFilterConditions()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getTrainFilterConditions()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    :goto_1
    iput-object v8, v3, Le/h/e/B/c/h/f/m;->k:Ljava/util/List;

    .line 19
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 20
    iget-object v3, v3, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 21
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object v3

    .line 22
    iget-object v8, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v9

    .line 23
    :goto_2
    iput-object v3, v8, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getTransferProduct()Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;

    move-result-object v1

    .line 25
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 26
    iget-object v8, v3, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    .line 27
    iget-object v3, v3, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    .line 28
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_6

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v3, v9, v2

    invoke-interface {v6, v2, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/h/e/a;

    goto/16 :goto_15

    .line 29
    :cond_6
    new-instance v9, Le/h/e/B/c/h/e/a;

    invoke-direct {v9}, Le/h/e/B/c/h/e/a;-><init>()V

    .line 30
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_14

    .line 31
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 35
    iget-object v11, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "DepartureStation"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 36
    iget-object v11, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-static {v7, v11}, Le/h/e/A/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 37
    :cond_8
    iget-object v7, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v11, "ArrivateStation"

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 38
    iget-object v7, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-static {v11, v7}, Le/h/e/A/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 39
    :cond_9
    iget-object v7, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v11, "SeatType"

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 40
    iget-object v7, v15, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-static {v11, v7}, Le/h/e/A/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x2

    goto :goto_3

    .line 41
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 44
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    .line 45
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    if-nez v11, :cond_e

    if-nez v15, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_11

    if-nez v11, :cond_10

    if-eqz v15, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_1f

    .line 47
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    if-eqz v5, :cond_13

    if-nez v6, :cond_13

    .line 48
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_13

    .line 49
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_13

    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    if-eqz v2, :cond_12

    .line 51
    iget v2, v2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-ne v2, v10, :cond_12

    const/4 v6, 0x1

    :cond_12
    const/4 v2, 0x1

    goto :goto_b

    .line 52
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 53
    iget-object v10, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v2, v19

    const/4 v10, 0x3

    goto :goto_c

    .line 54
    :cond_15
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 55
    iget-object v10, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v2, v19

    goto :goto_e

    :cond_17
    :goto_f
    if-nez v14, :cond_1c

    if-eqz v16, :cond_18

    if-eqz v17, :cond_18

    if-nez v10, :cond_1c

    :cond_18
    if-eqz v11, :cond_19

    if-nez v17, :cond_1c

    if-eqz v10, :cond_19

    goto :goto_11

    .line 56
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    invoke-static {v5, v15}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    move-result-object v5

    if-gtz v2, :cond_1a

    const/4 v10, 0x1

    .line 58
    iput-boolean v10, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->w:Z

    goto :goto_10

    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 59
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/h/h/k;

    iget-object v2, v2, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 60
    check-cast v2, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->n:Z

    .line 61
    :cond_1b
    :goto_10
    new-instance v2, Le/h/e/B/c/h/h/k;

    const/16 v10, 0x9

    invoke-direct {v2, v10, v5}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_13

    .line 62
    :cond_1c
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    .line 63
    invoke-static {v5, v15}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    move-result-object v5

    if-gtz v2, :cond_1d

    const/4 v10, 0x1

    .line 64
    iput-boolean v10, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->w:Z

    goto :goto_12

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/h/h/k;

    iget-object v2, v2, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    .line 66
    check-cast v2, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->n:Z

    .line 67
    :cond_1e
    :goto_12
    new-instance v2, Le/h/e/B/c/h/h/k;

    const/4 v10, 0x4

    invoke-direct {v2, v10, v5}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x3

    goto/16 :goto_a

    .line 68
    :cond_1f
    iput-object v7, v9, Le/h/e/B/c/h/e/a;->a:Ljava/util/List;

    .line 69
    iput-object v8, v9, Le/h/e/B/c/h/e/a;->b:Ljava/util/List;

    .line 70
    iput-boolean v6, v9, Le/h/e/B/c/h/e/a;->c:Z

    :goto_14
    move-object v3, v9

    .line 71
    :goto_15
    iget-object v2, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-boolean v5, v3, Le/h/e/B/c/h/e/a;->c:Z

    iput-boolean v5, v2, Le/h/e/B/c/h/f/m;->p:Z

    .line 72
    iget-object v2, v2, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-object v5, v3, Le/h/e/B/c/h/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v2, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-object v2, v2, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-object v5, v3, Le/h/e/B/c/h/e/a;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v2, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-object v2, v2, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v5, 0x5

    .line 75
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v7, 0x0

    invoke-interface {v6, v5, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto/16 :goto_1d

    .line 76
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2d

    .line 77
    iget-object v6, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->transferDataDTOList:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_1d

    :cond_21
    const/4 v6, 0x0

    .line 78
    :goto_16
    iget-object v7, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->transferDataDTOList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2d

    .line 79
    iget-object v7, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->transferDataDTOList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;

    .line 80
    iget-object v8, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->productTitle:Ljava/lang/String;

    iput-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->productTitle:Ljava/lang/String;

    .line 81
    iget-object v8, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->description:Ljava/lang/String;

    iput-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->description:Ljava/lang/String;

    .line 82
    iget-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 83
    iget-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 84
    iget-object v9, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_22

    .line 85
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->departMillis1:J

    .line 86
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->departMillis2:J

    .line 87
    :cond_22
    iget-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_23

    goto/16 :goto_1b

    .line 88
    :cond_23
    new-instance v8, Le/h/e/B/c/h/h/k;

    const/4 v10, 0x6

    .line 89
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    aput-object v7, v13, v9

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x0

    invoke-interface {v11, v10, v13, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;

    goto/16 :goto_19

    :cond_24
    const/4 v12, 0x3

    .line 90
    iget-object v11, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v9, :cond_25

    goto/16 :goto_18

    .line 91
    :cond_25
    iget-object v11, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 92
    iget-object v13, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v9, v13, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    if-eqz v11, :cond_2a

    if-nez v9, :cond_26

    goto/16 :goto_18

    .line 93
    :cond_26
    new-instance v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;

    invoke-direct {v13}, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;-><init>()V

    if-nez v6, :cond_27

    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    .line 94
    :goto_17
    iput-boolean v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->a:Z

    .line 95
    iget-object v14, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->productTitle:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->b:Ljava/lang/String;

    .line 96
    iget-object v14, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->description:Ljava/lang/String;

    .line 97
    iget-object v14, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->duration:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->c:Ljava/lang/String;

    .line 98
    iget-object v14, v7, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDescription:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getStartPrice()Ljava/math/BigDecimal;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->k:Ljava/math/BigDecimal;

    .line 106
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result v14

    iput v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->l:I

    .line 107
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getPreSaleDesc()Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->w:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 108
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->p:Ljava/lang/String;

    .line 109
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->q:Ljava/lang/String;

    .line 110
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->s:Ljava/lang/String;

    .line 111
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->r:Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->t:Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->u:Ljava/lang/String;

    .line 114
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getStartPrice()Ljava/math/BigDecimal;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->v:Ljava/math/BigDecimal;

    .line 115
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result v14

    iput v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->m:I

    .line 116
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getPreSaleDesc()Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->x:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 117
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->isElectrTicket()Z

    move-result v14

    iput-boolean v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->y:Z

    .line 118
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->isElectrTicket()Z

    move-result v14

    iput-boolean v14, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->z:Z

    .line 119
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    .line 120
    iget-object v11, v11, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    iput-object v11, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->n:Ljava/lang/CharSequence;

    .line 121
    :cond_28
    iget-object v11, v9, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 122
    iget-object v9, v9, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v13, Lcom/ctrip/ibu/train/module/main/view/TrainTransferItemView$a;->o:Ljava/lang/CharSequence;

    :cond_29
    move-object v11, v13

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v11, 0x0

    .line 123
    :goto_19
    invoke-direct {v8, v10, v11}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    const-string v9, "c3f98e5e1daee2230ebdd5635c0d0237"

    const/4 v10, 0x1

    .line 124
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    invoke-interface {v9, v10, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 125
    :cond_2b
    iput-object v7, v8, Le/h/e/B/c/h/h/k;->c:Ljava/lang/Object;

    .line 126
    :goto_1a
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v12, 0x3

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    .line 127
    :cond_2d
    :goto_1d
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v2, v3, Le/h/e/B/c/h/e/a;->a:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    const-string v3, "list.result.count"

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v3, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 131
    iget-object v4, v3, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 132
    iget-boolean v5, v4, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    const-string v6, "transfer"

    if-eqz v5, :cond_31

    .line 133
    iput-boolean v2, v4, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 134
    iget-object v2, v3, Le/h/e/B/c/h/f/m;->k:Ljava/util/List;

    .line 135
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 136
    new-instance v1, Le/h/e/B/c/e/d;

    invoke-direct {v1}, Le/h/e/B/c/e/d;-><init>()V

    iget-object v2, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 137
    iget-object v3, v2, Le/h/e/B/c/h/f/m;->k:Ljava/util/List;

    .line 138
    iget-object v2, v2, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    .line 139
    invoke-virtual {v1, v3, v2}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;

    move-result-object v1

    .line 140
    iget-object v2, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-object v3, v2, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-boolean v2, v2, Le/h/e/B/c/h/f/m;->o:Z

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    :goto_1e
    new-instance v4, Le/h/e/B/c/h/h/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_2f
    if-eqz v1, :cond_32

    .line 141
    new-instance v2, Le/h/e/B/c/h/a/a;

    invoke-direct {v2}, Le/h/e/B/c/h/a/a;-><init>()V

    .line 142
    iput-object v6, v2, Le/h/e/B/c/h/a/a;->a:Ljava/lang/String;

    .line 143
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->productTitle:Ljava/lang/String;

    .line 144
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->description:Ljava/lang/String;

    .line 145
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-object v3, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-boolean v1, v1, Le/h/e/B/c/h/f/m;->o:Z

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v2}, Le/h/e/B/c/h/h/k;->a(Le/h/e/B/c/h/a/a;)Le/h/e/B/c/h/h/k;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_31
    if-eqz v1, :cond_32

    .line 146
    new-instance v2, Le/h/e/B/c/h/a/a;

    invoke-direct {v2}, Le/h/e/B/c/h/a/a;-><init>()V

    .line 147
    iput-object v6, v2, Le/h/e/B/c/h/a/a;->a:Ljava/lang/String;

    .line 148
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->productTitle:Ljava/lang/String;

    .line 149
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferProduct;->description:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    iget-object v3, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-boolean v1, v1, Le/h/e/B/c/h/f/m;->o:Z

    invoke-static {v2}, Le/h/e/B/c/h/h/k;->a(Le/h/e/B/c/h/a/a;)Le/h/e/B/c/h/h/k;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    :cond_32
    :goto_20
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 152
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 153
    check-cast v2, Le/h/e/B/c/h/b;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    goto :goto_22

    .line 154
    :cond_33
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 155
    iget-object v1, v1, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 158
    iget-object v2, v1, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 160
    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/16 v2, 0x8

    .line 161
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v3

    const/4 v1, 0x0

    invoke-interface {v4, v2, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_34
    const/4 v5, 0x2

    .line 162
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_21

    .line 163
    :cond_35
    new-instance v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;-><init>()V

    .line 164
    iput v5, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    .line 165
    new-instance v3, Le/h/e/B/c/h/h/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_21
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 167
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 168
    check-cast v2, Le/h/e/B/c/h/b;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    .line 169
    :goto_22
    iget-object v1, v0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 170
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 171
    check-cast v2, Le/h/e/B/c/h/b;

    .line 172
    iget-object v1, v1, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 173
    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "37e2a8c402ceae0e36bff0296292e64a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 175
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 176
    :cond_1
    iput-boolean v4, v0, Le/h/e/B/c/h/f/z;->e:Z

    .line 177
    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v4}, Le/h/e/B/c/h/b;->a(Z)V

    .line 178
    iget-object v0, p0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 179
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 180
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 181
    iget-object v0, p0, Le/h/e/B/c/h/f/e;->a:Le/h/e/B/c/h/f/m;

    .line 182
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 183
    check-cast v0, Le/h/e/B/c/h/b;

    const/16 v1, 0x100

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/h/b;->a(Ljava/lang/String;I)V

    return-void
.end method
