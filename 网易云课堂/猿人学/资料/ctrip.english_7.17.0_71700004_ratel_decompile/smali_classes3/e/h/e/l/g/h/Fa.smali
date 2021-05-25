.class public final Le/h/e/l/g/h/Fa;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/e/l/g/h/Ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Ea;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/Fa;->c:Le/h/e/l/g/h/Ea;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/Fa;->b:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repo"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;",
            ">;"
        }
    .end annotation

    const-string v0, "032ef37c1ac0c6714814ff240dba74c5"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string v2, "53994a29815bb589c5a9deea7578abaa"

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;->getZones()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;

    .line 5
    new-instance v8, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;-><init>()V

    .line 6
    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;->getCityType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setCityType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setHot(Z)V

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    new-instance v7, LPb;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LPb;-><init>(I)V

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/4 v7, 0x5

    .line 11
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-interface {v8, v7, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    if-gt v8, v1, :cond_5

    .line 13
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setHot(Z)V

    .line 14
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setHotFlag(I)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setHot(Z)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 16
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-interface {v8, v7, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, Le/h/e/l/o;->Ga()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    if-ge v8, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 19
    :goto_5
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setShowTitle(Z)V

    move v8, v10

    goto :goto_4

    .line 20
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v0

    .line 21
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    .line 22
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->setShowTitle(Z)V

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_7
    return-object p1

    :cond_c
    const-string p1, "resp"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "032ef37c1ac0c6714814ff240dba74c5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Fa;->c:Le/h/e/l/g/h/Ea;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/h/e/l/g/h/Ea;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lh/a/r;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/h/Fa;->b:Lb/p/t;

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->c(Lh/a/r;Lb/p/t;)V

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "032ef37c1ac0c6714814ff240dba74c5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Fa;->b:Lb/p/t;

    return-object v0
.end method
