.class public final Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation

    const-string v0, "90096360b10213e5c3b4742c181e5ae4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->configSortList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Le/h/e/l/o;->n()Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1

    instance-of v2, v0, Li/f/b/a/a;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->configSortList:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->configSortList:Ljava/util/List;

    return-object v0
.end method

.method public final a(ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "90096360b10213e5c3b4742c181e5ae4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;->a()Ljava/util/List;

    move-result-object p2

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceSortList:Ljava/util/List;

    goto/16 :goto_2

    .line 12
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceSortListA:Ljava/util/List;

    goto/16 :goto_2

    :cond_2
    const/16 p2, 0x2e

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_2

    .line 14
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceConfigSortList:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getValue()I

    move-result v1

    if-eq v1, p2, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 19
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceConfigSortList:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceConfigSortList:Ljava/util/List;

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 22
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 23
    :cond_7
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListA:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;->a()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getValue()I

    move-result v1

    if-eq v1, p2, :cond_8

    .line 28
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListA:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_9
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListA:Ljava/util/List;

    :goto_2
    return-object p1
.end method
