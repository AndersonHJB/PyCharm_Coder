.class public Le/h/e/B/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/B/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r()Le/h/e/B/a/a/g;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/a/a/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/B/a/a/g;->a:Le/h/e/B/a/a/g;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/B/a/a/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/B/a/a/g;->a:Le/h/e/B/a/a/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/B/a/a/g;

    invoke-direct {v1}, Le/h/e/B/a/a/g;-><init>()V

    sput-object v1, Le/h/e/B/a/a/g;->a:Le/h/e/B/a/a/g;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/B/a/a/g;->a:Le/h/e/B/a/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/h/e/z/c/b/b;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/z/c/b/b;

    return-object p1

    :cond_0
    const/16 v0, 0x12

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastSearchTWRailOption"

    const-string v2, "twpass"

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->q()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastUserAddressInfoID"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 8

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0xa

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

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyClearSearchInfoRecentStationForV705"

    invoke-virtual {v0, v1, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->p()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "RecentRailwayStationSearch"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v2

    const-string v4, "KeyLastTrainSearchInfo"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/util/List<",
            "Le/h/e/B/b/a/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const-string v1, "LastTrainPassengers"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->q()Le/h/e/z/c/b/b;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->q()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastTrainSearchInfo"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyLastTrainSearchInfoeu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "KeyLastTrainSearchInfo"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/4 v1, 0x7

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "LastTrainContact"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 7

    const/16 v0, 0xc

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Le/h/e/B/a/a/g;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/16 v2, 0xd

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 19
    iget-boolean v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iget-boolean v6, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_7

    sub-int/2addr v1, v4

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_7
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->p()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string p2, "RecentRailwayStationSearcheu"

    invoke-virtual {p1, p2, v0, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->p()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v1, "RecentRailwayStationSearch"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x35

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

    .line 36
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNHistoryUrlList"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastAcceptStanding"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyLastOpenedTrainBiz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/B/b/a/a/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "KeyClearLastPassengersForV705"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const-string v1, "LastTrainPassengers"

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->q()Le/h/e/z/c/b/b;

    move-result-object p1

    new-instance v0, Le/h/e/B/a/a/e;

    invoke-direct {v0, p0}, Le/h/e/B/a/a/e;-><init>(Le/h/e/B/a/a/g;)V

    .line 8
    iget-object v0, v0, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {p1, v1, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x26

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

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastLocale"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyLastOpenedTrainBiz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastDeliveryOption"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastAcceptStanding"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0xf

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

    check-cast p1, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastTrainSearchInfo"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getClassByTrainBusiness(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getDepartDate()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/ctrip/ibu/train/base/data/model/TrainP2PSearchInfo;

    if-nez v1, :cond_3

    :cond_2
    instance-of v1, v0, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getDepartDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getDateTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    :cond_4
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x28

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

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastLocationCountry"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastExclusiveServiceOption"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastDeliveryOption"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x11

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

    check-cast p1, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyLastTrainSearchInfoeu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {p1, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "KeyLastTrainSearchInfo"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v1, p1, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x22

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastSearchTWRailOption"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNInlandSwitch"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLastExclusiveServiceOption"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeyLastLocale"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "fa6a2975cd09348fd3d8eb36832c3def"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "eu"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v2, 0x2a

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "KeyClearRecentCities"

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    const-string v5, "RecentRailwayStationSearch"

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->p()Le/h/e/z/c/b/b;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 v2, 0x29

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 7
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->p()Le/h/e/z/c/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Le/h/e/B/a/a/f;

    invoke-direct {v2, p0}, Le/h/e/B/a/a/f;-><init>(Le/h/e/B/a/a/g;)V

    .line 8
    iget-object v2, v2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1, p1, v2, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 12
    iput v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->dataSourceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    return-object p1

    :catch_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x2f

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

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNServerIP"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNServerIPSwitch"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeyLastLocationCountry"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x37

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyReservationShowPreOrderDialog"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x15

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KeyIsNewFRTrainByBizeu"

    invoke-virtual {p1, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyIsNewFRTrainByBiz"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeyLastTrainBusiness"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x14

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
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyLastTrainBusiness"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/ctrip/ibu/train/business/cn/model/TrainContact;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    const-string v2, "LastTrainContact"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-object v0
.end method

.method public h(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KeyIsNewTrainDialog4FReu"

    invoke-virtual {p1, v0, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyIsNewTrainDialog4FR"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public i()I
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->q()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "KeyLastUserAddressInfoID"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KeyIsNewFRTrainByBizeu"

    invoke-virtual {p1, v0, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyIsNewFRTrainByBiz"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    const-string v2, "KeyLocalCRNHistoryUrlList"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNInlandSwitch"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNServerIP"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 4

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyLocalCRNServerIPSwitch"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/a/a/g;->o()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyReservationShowPreOrderDialog"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Le/h/e/z/c/b/b;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    const-string v0, "ctrip.store.train"

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/B/a/a/g;->a(Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Le/h/e/z/c/b/b;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    const-string v1, "ctrip.store.train."

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/B/a/a/g;->a(Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Le/h/e/z/c/b/b;
    .locals 3

    const-string v0, "fa6a2975cd09348fd3d8eb36832c3def"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    const-string v0, "ctrip.store.train."

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/B/a/a/g;->a(Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method
