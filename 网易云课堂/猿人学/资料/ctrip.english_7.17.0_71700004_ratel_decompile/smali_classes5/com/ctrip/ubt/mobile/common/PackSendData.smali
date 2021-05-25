.class public Lcom/ctrip/ubt/mobile/common/PackSendData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UBTMobileAgent-PackSendData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ubt/mobile/common/PackSendData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ctrip/ubt/mobile/common/PackSendData;
    .locals 4

    const-string v0, "0baa33914ce967c58f52769f7caddb1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/common/PackSendData;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->PackSendDataEnum:Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    invoke-static {v0}, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->access$100(Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;)Lcom/ctrip/ubt/mobile/common/PackSendData;

    move-result-object v0

    return-object v0
.end method

.method private mergeCommonForSubPackList(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/protobuf/Common;",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;"
        }
    .end annotation

    const-string v0, "0baa33914ce967c58f52769f7caddb1d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    if-eqz v1, :cond_b

    .line 5
    iget-object v2, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->action(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->trace(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto/16 :goto_1

    .line 17
    :cond_4
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->privateTrace(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto/16 :goto_1

    .line 22
    :cond_5
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->monitor(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto/16 :goto_1

    .line 27
    :cond_6
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->pv(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_7
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->metric(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto :goto_1

    .line 37
    :cond_8
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->hybrid(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_9
    iget-object v4, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v5, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v5, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v5, v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->malfunction(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    .line 47
    :cond_a
    :goto_1
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent-PackSendData"

    invoke-static {v2, v1, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private packageSubPackToPackage(Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/Package;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/protobuf/Common;",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package;"
        }
    .end annotation

    const-string v0, "0baa33914ce967c58f52769f7caddb1d"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/protobuf/Package$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Package$Builder;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ubt/protobuf/Common;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Package$Builder;->part(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Package$Builder;->build()Lcom/ctrip/ubt/protobuf/Package;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public messageListToUBTCache(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/mobile/common/Header;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Body;",
            ">;>;"
        }
    .end annotation

    const-string v0, "messageListToUBTCache exception:"

    const-string v1, "UBTMobileAgent-PackSendData"

    const-string v2, "0baa33914ce967c58f52769f7caddb1d"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ubt/mobile/common/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "m_pv"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makePV(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v6, "m_metric"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMetric(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v6, "m_monitor"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMonitor(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v6, "m_action"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeAction(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v6, "m_trace"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeTrace(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_7
    const-string v6, "m_hybrid"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeHybrid(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v6, "m_malfunction"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-static {v4}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMalfunction(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/Message;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->setID(J)V

    .line 20
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_a
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 24
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 25
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v3

    :cond_c
    :goto_2
    return-object v2
.end method

.method public packageMessageList(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package;"
        }
    .end annotation

    const-string v0, "0baa33914ce967c58f52769f7caddb1d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/mobile/common/Message;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/ctrip/ubt/mobile/common/PackSendData;->mergeCommonForSubPackList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/PackSendData;->packageSubPackToPackage(Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/Package;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent-PackSendData"

    invoke-static {v2, v1, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
