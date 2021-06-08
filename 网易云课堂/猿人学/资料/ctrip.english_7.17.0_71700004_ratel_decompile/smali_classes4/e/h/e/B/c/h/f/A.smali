.class public Le/h/e/B/c/h/f/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/f/D;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/D;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "5a8400e408de2c6976743daae256f55a"

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
    iget-object v3, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

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
    iget-object v3, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 6
    iget-object v3, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Le/h/e/B/c/h/b;

    invoke-interface {v3, v2}, Le/h/e/B/c/h/b;->y(Z)V

    .line 8
    iget-object v3, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->hasGT()Z

    move-result v4

    const/4 v6, 0x6

    const-string v7, "9cf88b71498817d545681a0f9eb937b6"

    .line 9
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v10, v5

    invoke-interface {v8, v6, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;-><init>()V

    const-string v8, "TrainType"

    .line 12
    iput-object v8, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    invoke-direct {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;-><init>()V

    .line 15
    sget v11, Le/h/e/B/i;->key_train_tw_rail_list_filter_high_speed:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterDisplayName:Ljava/lang/String;

    const-string v11, "TWGT"

    .line 16
    iput-object v11, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v8, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    new-instance v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;-><init>()V

    const-string v8, "DepartureTime"

    .line 21
    iput-object v8, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    invoke-direct {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;-><init>()V

    const-string v11, "00:00-24:00"

    .line 24
    iput-object v11, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterDisplayName:Ljava/lang/String;

    const-string v11, "0-1440"

    .line 25
    iput-object v11, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    .line 26
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v8, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    .line 29
    :goto_0
    iput-object v4, v3, Le/h/e/B/c/h/f/D;->k:Ljava/util/List;

    .line 30
    iget-object v3, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 31
    iget-object v3, v3, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 32
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object v3

    .line 33
    iget-object v4, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 34
    iget-object v4, v4, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->getPassTicketList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    const/4 v4, 0x7

    .line 37
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-interface {v6, v4, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    goto :goto_2

    .line 38
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    .line 40
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->isTwPK()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    new-instance v11, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;

    invoke-direct {v11}, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;-><init>()V

    .line 42
    iget-object v12, v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->childTicketPrice:Ljava/math/BigDecimal;

    iput-object v12, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;->childTicketPrice:Ljava/math/BigDecimal;

    .line 43
    iget-object v12, v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->adultTicketPrice:Ljava/math/BigDecimal;

    iput-object v12, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;->adultTicketPrice:Ljava/math/BigDecimal;

    .line 44
    iget-object v10, v10, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v10, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTime:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_6
    :goto_2
    iput-object v6, v1, Le/h/e/B/c/h/f/D;->n:Ljava/util/HashMap;

    .line 46
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 47
    iget-object v1, v1, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    iget-object v3, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    .line 50
    iget-object v1, v1, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    .line 51
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v6, v2, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    .line 52
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x0

    .line 54
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    .line 55
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    .line 56
    iget-object v12, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->ticketType:Ljava/lang/String;

    const-string v13, "twpass"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_9

    .line 57
    new-instance v12, Le/h/e/B/c/h/h/k;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->passTicketDTO:Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;

    .line 58
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v11, v15, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v15, v2

    invoke-interface {v14, v8, v15, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;

    move-object v14, v11

    goto :goto_4

    .line 59
    :cond_8
    new-instance v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;

    invoke-direct {v14}, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;-><init>()V

    .line 60
    iput v10, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->a:I

    .line 61
    new-instance v15, Ljava/math/BigDecimal;

    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->price:Ljava/lang/String;

    invoke-direct {v15, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v15, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->f:Ljava/math/BigDecimal;

    .line 62
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->arrivalStationName:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->d:Ljava/lang/String;

    .line 63
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->arrivalStationCode:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->e:Ljava/lang/String;

    .line 64
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->departureStationName:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->b:Ljava/lang/String;

    .line 65
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->departureStationCode:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->c:Ljava/lang/String;

    .line 66
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->discount:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->g:Ljava/lang/String;

    .line 67
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->validityPeriodDesc:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->h:Ljava/lang/String;

    .line 68
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->productId:Ljava/lang/String;

    .line 69
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;->productName:Ljava/lang/String;

    iput-object v4, v14, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->i:Ljava/lang/String;

    .line 70
    :goto_4
    invoke-direct {v12, v13, v14}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 72
    :cond_9
    iget-object v4, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->ticketType:Ljava/lang/String;

    const-string v12, "twrail"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 73
    new-instance v4, Le/h/e/B/c/h/h/k;

    const/4 v12, 0x4

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 74
    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v11, v15, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v15, v2

    invoke-interface {v14, v13, v15, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    goto :goto_5

    .line 75
    :cond_a
    new-instance v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {v13}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;-><init>()V

    .line 76
    iput v10, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    .line 77
    sget-object v14, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 78
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureStationName:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->i:Ljava/lang/String;

    .line 79
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalStationName:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->h:Ljava/lang/String;

    .line 80
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalTime:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->c:Ljava/lang/String;

    .line 81
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTime:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->d:Ljava/lang/String;

    .line 82
    iget-boolean v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->isGoOnSale:Z

    .line 83
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->durationShow:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->g:Ljava/lang/String;

    .line 84
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainNumber:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    .line 85
    new-instance v14, Ljava/math/BigDecimal;

    iget-object v15, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->cheapestPrice:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    .line 86
    iput-boolean v2, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->t:Z

    .line 87
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->isTwGT()Z

    move-result v14

    iput-boolean v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->u:Z

    .line 88
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->saleNote:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 89
    iget-object v14, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->saleNote:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->o:Ljava/lang/CharSequence;

    .line 90
    :cond_b
    new-instance v14, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    invoke-direct {v14}, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;-><init>()V

    .line 91
    sget v15, Le/h/e/B/i;->key_main_tw_train_sale_note_title:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->title:Ljava/lang/String;

    .line 92
    iget-object v9, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->saleNoteDesc:Ljava/lang/String;

    iput-object v9, v14, Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;->content:Ljava/lang/String;

    .line 93
    iput-object v14, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->s:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 94
    iget v9, v11, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->takeDays:I

    iput v9, v13, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    move-object v11, v13

    .line 95
    :goto_5
    invoke-direct {v4, v12, v11}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x7

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v1, v6

    .line 97
    :goto_7
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 99
    iget-object v1, v1, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    .line 100
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tw.list.result.count"

    invoke-static {v2, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 103
    iget-object v2, v1, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 104
    iget-boolean v3, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    const/16 v4, 0x101

    if-eqz v3, :cond_f

    .line 105
    iput-boolean v5, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 106
    iget-object v1, v1, Le/h/e/B/c/h/f/D;->k:Ljava/util/List;

    .line 107
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 108
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    new-instance v2, Le/h/e/B/c/h/h/k;

    const/16 v3, 0x8

    new-instance v4, Le/h/e/B/c/e/d;

    invoke-direct {v4}, Le/h/e/B/c/e/d;-><init>()V

    iget-object v6, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 109
    iget-object v7, v6, Le/h/e/B/c/h/f/D;->k:Ljava/util/List;

    .line 110
    iget-object v6, v6, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    .line 111
    invoke-virtual {v4, v7, v6}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 113
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 114
    check-cast v2, Le/h/e/B/c/h/b;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    goto :goto_9

    .line 115
    :cond_e
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 116
    invoke-virtual {v1, v4}, Le/h/e/B/c/h/f/D;->f(I)V

    goto :goto_9

    .line 117
    :cond_f
    invoke-virtual {v1, v4}, Le/h/e/B/c/h/f/D;->f(I)V

    goto :goto_9

    .line 118
    :cond_10
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 119
    iget-object v3, v1, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 120
    iput-boolean v2, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 121
    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v3, 0x5

    .line 122
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v2

    const/4 v1, 0x0

    invoke-interface {v4, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 123
    :cond_11
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 124
    :cond_12
    new-instance v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;-><init>()V

    .line 125
    iput v8, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    .line 126
    new-instance v3, Le/h/e/B/c/h/h/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_8
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 128
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 129
    check-cast v2, Le/h/e/B/c/h/b;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    .line 130
    :goto_9
    iget-object v1, v0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 131
    iget-object v2, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 132
    check-cast v2, Le/h/e/B/c/h/b;

    .line 133
    iget-object v1, v1, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 134
    invoke-interface {v2, v1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "5a8400e408de2c6976743daae256f55a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 136
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 137
    :cond_1
    iput-boolean v4, v0, Le/h/e/B/c/h/f/z;->e:Z

    .line 138
    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v4}, Le/h/e/B/c/h/b;->a(Z)V

    .line 139
    iget-object v0, p0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 140
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 142
    iget-object v0, p0, Le/h/e/B/c/h/f/A;->a:Le/h/e/B/c/h/f/D;

    .line 143
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 144
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p1, p2}, Le/h/e/B/c/h/b;->a(Ljava/lang/String;I)V

    return-void
.end method
