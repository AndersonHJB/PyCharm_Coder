.class public Le/h/e/l/g/s/a/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/s/a/b/G;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/a/b/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/s/a/b/F;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V

    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    const-string v0, "ace32a9c8c49c15a7ab6fdcef3401b26"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le/h/e/l/g/s/a/b/G;->a(Le/h/e/l/g/s/a/b/G;Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/l/g/s/a/b/r;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "ace32a9c8c49c15a7ab6fdcef3401b26"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "ace32a9c8c49c15a7ab6fdcef3401b26"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    .line 6
    new-instance v4, Le/h/e/l/g/s/a/b/r;

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;->getGroupList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Le/h/e/l/g/s/a/b/r;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    const-string v6, "fd1cfc5c0e71bd1c4a8c6d2f4cafb7bd"

    .line 7
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/e/l/g/s/a/b/r;

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x6

    .line 8
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 9
    :cond_2
    iget-object v5, v4, Le/h/e/l/g/s/a/b/r;->f:Ljava/util/List;

    if-eqz v5, :cond_14

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;

    .line 11
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getGroupType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x7024e50c

    if-eq v9, v10, :cond_d

    const v10, -0x1ef1df64

    if-eq v9, v10, :cond_c

    const v10, 0xfd81

    if-eq v9, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v9, "ALL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x8

    .line 12
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-interface {v9, v8, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Le/h/e/l/g/s/a/b/r;->d:Ljava/util/List;

    .line 14
    new-instance v8, Ljava/util/TreeMap;

    new-instance v10, Le/h/e/l/g/s/a/b/q;

    invoke-direct {v10, v4}, Le/h/e/l/g/s/a/b/q;-><init>(Le/h/e/l/g/s/a/b/r;)V

    invoke-direct {v8, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getDestinationList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    .line 17
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getIndexNum()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getIndexNum()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v13, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    .line 20
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getIndexValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13, v9}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getIndexNum()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setGroupCode(I)V

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setExtention(Ljava/util/List;)V

    .line 24
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getIndexNum()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v11

    .line 27
    :cond_9
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 28
    iget-object v10, v4, Le/h/e/l/g/s/a/b/r;->d:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "entry.value"

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v11

    .line 29
    :cond_b
    :goto_3
    invoke-virtual {v4, v7}, Le/h/e/l/g/s/a/b/r;->a(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V

    goto/16 :goto_0

    :cond_c
    const-string v9, "RECOMMEND"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 31
    invoke-virtual {v4, v7}, Le/h/e/l/g/s/a/b/r;->b(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V

    goto/16 :goto_0

    :cond_d
    const-string v9, "REGION"

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x9

    .line 33
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-interface {v9, v8, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_e
    iget-object v8, v4, Le/h/e/l/g/s/a/b/r;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_11

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Le/h/e/l/g/s/a/b/r;->c:Ljava/util/List;

    .line 36
    :cond_11
    new-instance v8, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    .line 37
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getDestinationList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setExtention(Ljava/util/List;)V

    .line 40
    iget-object v9, v4, Le/h/e/l/g/s/a/b/r;->c:Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_12
    :goto_6
    invoke-virtual {v4, v7}, Le/h/e/l/g/s/a/b/r;->a(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V

    goto/16 :goto_0

    .line 42
    :cond_13
    :goto_7
    invoke-virtual {v4, v7}, Le/h/e/l/g/s/a/b/r;->b(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V

    goto/16 :goto_0

    .line 43
    :cond_14
    :goto_8
    iget-object v0, v4, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, v4, Le/h/e/l/g/s/a/b/r;->a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v0, :cond_15

    iget-object v3, v4, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_15
    iget-object v0, v4, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v0, :cond_16

    iget-object v3, v4, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_16
    iget-object v0, v4, Le/h/e/l/g/s/a/b/r;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v3, v4, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_17
    iget-object v0, v4, Le/h/e/l/g/s/a/b/r;->d:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v3, v4, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_18
    :goto_9
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, v1, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    invoke-static {v0}, Le/h/e/l/g/s/a/b/G;->a(Le/h/e/l/g/s/a/b/G;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    .line 50
    iget-object v0, v1, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3}, Le/h/e/l/g/s/a/b/G;->a(Le/h/e/l/g/s/a/b/G;Ljava/util/Map;)Ljava/util/Map;

    .line 51
    :cond_19
    iget-object v0, v1, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    invoke-static {v0}, Le/h/e/l/g/s/a/b/G;->a(Le/h/e/l/g/s/a/b/G;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Le/h/e/l/g/s/a/b/r;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v1, Le/h/e/l/g/s/a/b/F;->a:Le/h/e/l/g/s/a/b/G;

    invoke-static {v0, v2, v4}, Le/h/e/l/g/s/a/b/G;->a(Le/h/e/l/g/s/a/b/G;Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/l/g/s/a/b/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
