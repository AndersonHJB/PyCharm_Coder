.class public final Le/h/e/B/c/n/o;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/n/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/B/c/n/j;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/n/o;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Le/h/e/B/c/n/o;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/h/e/B/c/n/v;)Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;
    .locals 6

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

    const/4 v1, 0x7

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

    check-cast p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;-><init>()V

    .line 27
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 28
    invoke-virtual {p1}, Le/h/e/B/c/n/v;->getDataType()I

    move-result v2

    const/16 v5, 0xa01

    if-ne v2, v5, :cond_1

    .line 29
    check-cast p1, Le/h/e/B/b/a/a/d;

    .line 30
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    .line 31
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getCityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->provinceName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getCityId()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationId:I

    .line 35
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityCode:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getCityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Le/h/e/B/b/a/a/d;->getCityId()I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;

    .line 39
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    .line 40
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->stationName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->provinceName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getStationNameCn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getStationID()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationId:I

    .line 44
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityCode:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getCityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->getCtripCityID()I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 47
    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    return-object v0
.end method

.method public final a(Le/h/e/B/c/n/j;)V
    .locals 4

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Le/h/e/B/c/n/o;->b:Le/h/e/B/c/n/j;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/B/b/a/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 1
    iput-object p2, p0, Le/h/e/B/c/n/o;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_a

    .line 4
    iget-object p2, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/B/b/a/a/d;

    .line 6
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4, v2}, Le/h/e/B/c/n/v;->setPosition(I)V

    const/16 v6, 0xa01

    .line 8
    invoke-virtual {v4, v6}, Le/h/e/B/c/n/v;->setDataType(I)V

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_9

    .line 11
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "destination.trainStations!!"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;

    if-nez v5, :cond_6

    const-string v9, "station"

    .line 12
    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->getCityId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->setCtripCityID(I)V

    .line 13
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->getCityCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->setCityCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->getCityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->setCityName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->setCityNameCn(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Le/h/e/B/b/a/a/d;->getProvinceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->setProvinceName(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {v8, v7}, Le/h/e/B/c/n/v;->setPosition(I)V

    .line 18
    iput v2, v8, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->groupPosition:I

    if-eqz v5, :cond_7

    const/16 v9, 0xa03

    goto :goto_6

    :cond_7
    const/16 v9, 0xa02

    .line 19
    :goto_6
    invoke-virtual {v8, v9}, Le/h/e/B/c/n/v;->setDataType(I)V

    .line 20
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 22
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_b
    const-string p1, "keyWord"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/v;

    invoke-virtual {p1}, Le/h/e/B/c/n/v;->getDataType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "0b59dbc3e38d20457f7649aad6bc691c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object v2, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "dataList[position]"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/B/c/n/v;

    const/4 v6, 0x6

    .line 2
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/n/v;

    invoke-virtual {v1}, Le/h/e/B/c/n/v;->getDataType()I

    move-result v1

    :goto_0
    const-string v6, "keyWord"

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    move-object p2, p1

    check-cast p2, Le/h/e/B/c/n/m;

    .line 5
    move-object v1, v2

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;

    iget-object v8, p0, Le/h/e/B/c/n/o;->c:Ljava/lang/String;

    const-string v9, "c6b376ceaf098474d190efad07057517"

    .line 6
    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v8, v3, v5

    invoke-interface {v0, v7, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_4

    .line 7
    iget-object v0, p2, Le/h/e/B/c/n/m;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->stationName:Ljava/lang/String;

    .line 9
    iget-object v3, p2, Le/h/e/B/c/n/m;->b:Landroid/content/Context;

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v3, v4}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-static {v1, v8, v3}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, LL;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1, v2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_1
    move-object p2, p1

    check-cast p2, Le/h/e/B/c/n/n;

    .line 14
    move-object v1, v2

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;

    iget-object v8, p0, Le/h/e/B/c/n/o;->c:Ljava/lang/String;

    const-string v9, "71d24bcfd4760da58de34655e9da4f82"

    .line 15
    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v8, v3, v5

    invoke-interface {v0, v7, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_7

    .line 16
    iget-object v0, p2, Le/h/e/B/c/n/n;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStationV2;->stationName:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Le/h/e/B/c/n/n;->b:Landroid/content/Context;

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v3, v4}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-static {v1, v8, v3}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    :goto_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, LL;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1, v2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_2
    move-object v1, p1

    check-cast v1, Le/h/e/B/c/n/l;

    .line 23
    move-object v8, v2

    check-cast v8, Le/h/e/B/b/a/a/d;

    iget-object v9, p0, Le/h/e/B/c/n/o;->c:Ljava/lang/String;

    const-string v10, "87f655e8e8707ec44095250600dfe876"

    const/4 v11, 0x7

    .line 24
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v8, v6, v4

    aput-object v9, v6, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v6, v3

    invoke-interface {v0, v11, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_d

    .line 25
    iget-object v0, v1, Le/h/e/B/c/n/l;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    if-nez p2, :cond_9

    const/16 v4, 0x8

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_a
    iget-object p2, v1, Le/h/e/B/c/n/l;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {v8}, Le/h/e/B/b/a/a/d;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, v1, Le/h/e/B/c/n/l;->d:Landroid/content/Context;

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v3, v4}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 29
    invoke-static {v0, v9, v3}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_b
    iget-object p2, v1, Le/h/e/B/c/n/l;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    if-eqz p2, :cond_c

    invoke-virtual {v8}, Le/h/e/B/b/a/a/d;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_c
    :goto_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, LL;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1, v2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 32
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-void

    :cond_e
    const-string p1, "holder"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa01
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "0b59dbc3e38d20457f7649aad6bc691c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    const/16 v0, 0xa02

    const-string v1, "view"

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa03

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Le/h/e/B/h;->trains_item_cn_search_destination:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/B/c/n/l;

    iget-object v0, p0, Le/h/e/B/c/n/o;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Le/h/e/B/c/n/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Le/h/e/B/h;->trains_item_cn_search_station_unreliable:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Le/h/e/B/c/n/m;

    iget-object v0, p0, Le/h/e/B/c/n/o;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Le/h/e/B/c/n/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    sget v0, Le/h/e/B/h;->trains_item_cn_search_station:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Le/h/e/B/c/n/n;

    iget-object v0, p0, Le/h/e/B/c/n/o;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Le/h/e/B/c/n/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "parent"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
