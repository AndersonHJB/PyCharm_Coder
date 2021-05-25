.class public final Le/h/e/l/g/r/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/c/a/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/c/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/c/c;->a:Le/h/e/l/g/r/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "e338419f8ba4c4d89e40e6b957bb10b1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 2
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 4
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getSupportFilter()I

    move-result v8

    .line 5
    sget-object v9, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    .line 6
    sget-object v10, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v10}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v10

    .line 7
    invoke-virtual {v9, v8, v10}, Le/h/e/l/m/d;->c(II)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v9, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    .line 9
    sget-object v11, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v11}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v11

    .line 10
    invoke-virtual {v9, v8, v11}, Le/h/e/l/m/d;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    .line 11
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v11, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v11}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "  "

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/h/e/l/g/r/c/d/a;

    invoke-interface {v15, v7}, Le/h/e/l/g/r/c/d/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 15
    :cond_3
    sget-boolean v16, Le/h/e/F/b/a;->d:Z

    if-eqz v16, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_4

    const-string v13, "match"

    goto :goto_4

    :cond_4
    const-string v13, "notMatch"

    :goto_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v4

    const/4 v13, 0x1

    aput-object v7, v11, v13

    aput-object v2, v11, v10

    invoke-interface {v9, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 19
    :cond_7
    sget-boolean v9, Le/h/e/F/b/a;->d:Z

    if-eqz v9, :cond_9

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u662f\u5426\u7b26\u5408\u5feb\u7b5b\uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u76ee\u524d\u5feb\u7b5b\u6761\u4ef6\uff1a"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v13, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    sget-object v15, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v15}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v15

    invoke-virtual {v13, v15}, Le/h/e/l/g/r/c/d/f;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u623f\u578b\u6807\u7b7e\uff1a"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v13, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getSupportFilter()I

    move-result v14

    invoke-virtual {v13, v14}, Le/h/e/l/g/r/c/d/f;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-nez v8, :cond_b

    .line 24
    sget-object v2, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/d/e;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v12, v2, :cond_b

    .line 25
    iget-object v2, v0, Le/h/e/l/g/r/c/c/c;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v2}, Le/h/e/l/g/r/c/c/h;->m(Le/h/e/l/g/r/c/c/h;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isStartPriceRoom()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 27
    invoke-virtual {v5, v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setContainStartPriceRoom(Z)V

    goto :goto_7

    :cond_a
    const/4 v13, 0x1

    .line 28
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    if-nez v8, :cond_c

    .line 29
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterPartMatchRoomRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_8

    .line 30
    :cond_c
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterNoMatchRoomRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_8
    invoke-virtual {v7, v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRoomTypeFiltered(I)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
