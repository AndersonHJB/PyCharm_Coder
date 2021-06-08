.class public final Le/h/e/l/b/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "0a8baa19090b98fc7db7129c657ff6f4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    invoke-static {p1}, Le/h/e/l/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 38
    :cond_6
    invoke-virtual {p0, p2, p1}, Le/h/e/l/b/h/a/c;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "0a8baa19090b98fc7db7129c657ff6f4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 39
    :cond_0
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v6, "HotelAntiBotHelper"

    if-eqz v2, :cond_3

    const-string v2, "ro.product.cpu.abilist64"

    const-string v7, ""

    .line 40
    invoke-static {v2, v7}, Le/h/e/j/d/A/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "SystemPropertiesCompat.g\u2026oduct.cpu.abilist64\", \"\")"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    .line 41
    :goto_1
    invoke-static {v6}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cpuBit"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-nez v8, :cond_4

    const-string/jumbo v10, "{"

    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_5

    const-string/jumbo v9, "}"

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v9, ","

    .line 48
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 49
    :cond_6
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v6, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->a()Lcom/ctrip/ibu/hotel/base/HotelClientKey;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v2, v6, v7}, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->getClientKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    .line 51
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_7
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_common_anti_crawler_ciphertext_exec"

    .line 54
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "anti_crawler_ciphertext_exec"

    .line 55
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 56
    new-instance v1, Lza;

    invoke-direct {v1, v4, p2, p1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Le/h/e/l/k/f/j;->f()V

    :goto_4
    return-object p1
.end method

.method public final a(Le/h/e/l/b/h/e/j;Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;)V
    .locals 8

    const-string v0, "0a8baa19090b98fc7db7129c657ff6f4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 14
    sget-object v2, Le/h/e/l/b/h/e/a;->a:Le/h/e/l/b/h/e/a;

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    const-string v6, "85f26d8decadbf2db7cfa1ad83fe9705"

    .line 15
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto/16 :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of v7, v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;

    if-eqz v7, :cond_7

    check-cast v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;

    .line 17
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-interface {v0, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v2, v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    const-string v6, ""

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkIn:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    const-string v7, "checkIn"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkOut:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    const-string v6, "checkOut"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v2, v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->hotelCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "hotelID"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CtripSDKConfig.getClientID()"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clientID"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v5, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->clientSignTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timeStamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    return-void

    .line 25
    :cond_a
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    const-string v1, "HotelAntiBotHelper"

    .line 26
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "processAntiBot start"

    invoke-virtual {v2, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/h/e/l/b/h/a/c;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/HeadExtensionType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/HeadExtensionType;-><init>()V

    const-string v3, "cipherText"

    .line 30
    iput-object v3, v2, Lcom/ctrip/ibu/hotel/contract/model/HeadExtensionType;->key:Ljava/lang/String;

    .line 31
    iput-object p1, v2, Lcom/ctrip/ibu/hotel/contract/model/HeadExtensionType;->value:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_c

    .line 33
    iput-object v0, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->extension:Ljava/util/ArrayList;

    .line 34
    :cond_c
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "processAntiBot end"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "request"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/l/c/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
            ">(",
            "Le/h/e/l/c/c/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "0a8baa19090b98fc7db7129c657ff6f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Le/h/e/l/c/c/a;->getAntiBotTokenMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v1, "HotelAntiBotHelper"

    .line 4
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "processAntiBot start"

    invoke-virtual {v2, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.apiName"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Le/h/e/l/b/h/a/c;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    const-string v4, "cipherText"

    invoke-direct {v3, v4, v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setExtensionList(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->setExtensionList(Ljava/util/List;)V

    .line 12
    :cond_6
    :goto_1
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "processAntiBot end"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "request"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
