.class public Le/h/e/B/c/h/f/m;
.super Le/h/e/B/c/h/f/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/h/f/z<",
        "Le/h/e/B/c/h/e/d;",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

.field public n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/z;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->k:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/h/e/B/c/h/f/m;->o:Z

    .line 8
    iput-boolean p1, p0, Le/h/e/B/c/h/f/m;->p:Z

    return-void
.end method

.method private filter(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TRAIN_FILTER_DONE"
    .end annotation

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    if-eqz v2, :cond_1

    .line 3
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "TrainType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v2, "highspeed"

    .line 5
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "AvailableTrains"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "available"

    .line 7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "DepartureTime"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v6, "dTime"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "DepartureStation"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v6, "dStation"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "ArrivateStation"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v6, "aStation"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v7, "SeatType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v6, "seatType"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "ibu_cntrain_app_Filter_action"

    .line 16
    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_8
    iput-object p1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    .line 18
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 19
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->J()V

    return-void
.end method

.method private filterReturn(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TRAIN_RETURN_FILTER_DONE"
    .end annotation

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->J()V

    :cond_2
    return-void
.end method


# virtual methods
.method public I()Le/h/e/B/c/h/e/d;
    .locals 3

    const-string v0, "31c332beee6917785fe098375606ca4e"

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

    check-cast v0, Le/h/e/B/c/h/e/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/h/e/d;

    invoke-direct {v0}, Le/h/e/B/c/h/e/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic I()Le/h/e/B/c/h/e/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->I()Le/h/e/B/c/h/e/d;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->M()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/d;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->a(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 9
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 10
    iput-boolean v3, p0, Le/h/e/B/c/h/f/m;->o:Z

    .line 11
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/d;

    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    new-instance v3, Le/h/e/B/c/h/f/d;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/f/d;-><init>(Le/h/e/B/c/h/f/m;)V

    new-instance v4, Le/h/e/B/c/h/f/e;

    invoke-direct {v4, p0}, Le/h/e/B/c/h/f/e;-><init>(Le/h/e/B/c/h/f/m;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/B/c/h/e/d;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Ljava/util/List;Le/h/e/B/c/h/f/d;Le/h/e/B/c/h/e/c;)V

    return-void
.end method

.method public final K()Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;
    .locals 6

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 2
    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    new-instance v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    const-string v4, ""

    if-nez v1, :cond_1

    .line 4
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Le/h/e/B/c/h/f/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_4

    .line 8
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/h/e/B/c/h/f/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 12
    :goto_3
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isDepart()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    sget v0, Le/h/e/B/i;->key_train_trip_type_depart:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget v0, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    :goto_4
    return-object v2
.end method

.method public L()V
    .locals 3

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TRAIN_GO_MAIN_PAGE"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    .line 3
    invoke-static {v0}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 10

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget v1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 6
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v7, "YYYY-MM-dd"

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v8, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-boolean v9, v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    if-nez v9, :cond_3

    .line 12
    check-cast v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isDepart()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v9, v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_2

    .line 13
    check-cast v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v6, v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_2
    iget-object v7, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 16
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget v1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 17
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v7, "ctripglobal://v2/train/trainlist?fromcitycode="

    const-string v8, "&fromcityname="

    .line 21
    invoke-static {v7, v2, v8}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tocitycode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tocityname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&biztype=MainlandChina&type=name"

    invoke-static {v2, v6, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "dStation"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aStation"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dDate"

    .line 27
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deepLink"

    .line 28
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wl stone deepLink ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    const-string v0, "o_train_list_init"

    .line 30
    invoke-static {v0, v3}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 12

    const/16 v0, 0x14

    const-string v1, "31c332beee6917785fe098375606ca4e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_21

    .line 66
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_1

    goto/16 :goto_9

    .line 67
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 68
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-ltz p2, :cond_1f

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_3

    goto/16 :goto_7

    .line 71
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    const-string v2, "list.book.trace"

    .line 72
    invoke-static {v2, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->bookableValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const-string v6, "ibu_cntrain_app_grabticket"

    .line 76
    invoke-static {v6, v2}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v6, "ibu_cntrain_app_booking_action"

    .line 77
    invoke-static {v6, v2}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isBookable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 79
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->notBookableReason:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    const-string p2, "\u8be5\u7ebf\u8def\u4e0d\u53ef\u8ba2\u3002"

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->H(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 81
    :cond_5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object p2, v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->notBookableReason:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->H(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 82
    :cond_6
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-boolean v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    const-string v8, "TrainConfigCN"

    const-string v9, "1"

    const-string v10, "10a304da7806e2b73247bb0ed5716af8"

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    .line 83
    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x6

    .line 84
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_8
    const-string v2, "train.cn.book.request.crn"

    .line 85
    invoke-static {v8, v2, v9}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_b

    .line 86
    invoke-static {}, Le/h/e/A/g;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    const/16 v0, 0x18

    .line 88
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    .line 89
    :cond_a
    invoke-virtual {p0, p1, p2, v11}, Le/h/e/B/c/h/f/m;->b(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V

    :goto_1
    return-void

    .line 90
    :cond_b
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1}, Le/h/e/B/c/h/b;->showLoadingDialog()V

    .line 91
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v1, Le/h/e/B/c/h/e/d;

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    new-instance v3, Le/h/e/B/c/h/f/i;

    invoke-direct {v3, p0, p1, p2}, Le/h/e/B/c/h/f/i;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;I)V

    invoke-virtual {v1, p1, v2, v0, v3}, Le/h/e/B/c/h/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V

    goto/16 :goto_6

    .line 92
    :cond_c
    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isDepart()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    const/16 v2, 0x1c

    .line 94
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 95
    :cond_d
    new-instance v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;-><init>()V

    .line 96
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    .line 97
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arriveDate:Lorg/joda/time/DateTime;

    .line 98
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureDateStr:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->duration:Ljava/lang/String;

    .line 100
    new-instance v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 103
    iget-object v6, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v6, :cond_e

    .line 104
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 105
    :cond_e
    new-instance v6, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 108
    iget-object v7, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v7, :cond_f

    .line 109
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 110
    :cond_f
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 111
    iput-object v6, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 112
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureTimeStr:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalTimeStr:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->trainNumber:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatName:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatNameCN:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatPrice:Ljava/math/BigDecimal;

    .line 118
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPriceCNY()Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatPriceCNY:Ljava/math/BigDecimal;

    .line 119
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->takeDays:I

    .line 120
    iget p1, p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-ne p1, v3, :cond_10

    .line 121
    iput-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->isReservation:Z

    .line 122
    :cond_10
    new-instance p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;-><init>()V

    .line 123
    iget-object p2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 124
    iget-object p2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 125
    iget-object p2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    .line 126
    iget-boolean p2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isHighSpeedTrainOnly:Z

    iput-boolean p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isHighSpeedTrainOnly:Z

    .line 127
    iput-object v11, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    .line 128
    iput-boolean v5, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    .line 129
    sget-object p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;->RETURN:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->tripType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    .line 130
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/b;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p2, p1, v1, v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto/16 :goto_6

    .line 131
    :cond_11
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 132
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    const/16 v2, 0x23

    .line 133
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

    goto/16 :goto_2

    :cond_12
    if-nez p2, :cond_13

    move-object p1, v11

    goto/16 :goto_2

    .line 134
    :cond_13
    new-instance v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;-><init>()V

    .line 135
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departDate:Lorg/joda/time/DateTime;

    .line 136
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arriveDate:Lorg/joda/time/DateTime;

    .line 137
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departureDateStr:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->duration:Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 142
    iget-object v6, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v6, :cond_14

    .line 143
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 144
    :cond_14
    new-instance v6, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 147
    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_15

    .line 148
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 149
    :cond_15
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 150
    iput-object v6, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 151
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departureTimeStr:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arrivalTimeStr:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->trainNumber:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatName:Ljava/lang/String;

    .line 155
    iget v0, p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-ne v0, v3, :cond_16

    .line 156
    iput-boolean v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->isReservation:Z

    .line 157
    :cond_16
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatNameCN:Ljava/lang/String;

    .line 158
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatPrice:Ljava/math/BigDecimal;

    .line 159
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPriceCNY()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatPriceCNY:Ljava/math/BigDecimal;

    .line 160
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatNameCN:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result p1

    iput p1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->takeDays:I

    move-object p1, v1

    .line 162
    :goto_2
    iget-boolean p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->isReservation:Z

    if-nez p2, :cond_1d

    iget-object p2, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    iget-boolean v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->isReservation:Z

    if-eqz v0, :cond_17

    goto :goto_5

    .line 163
    :cond_17
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1c

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    if-nez p2, :cond_18

    goto :goto_4

    .line 164
    :cond_18
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-object p2, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_19

    .line 165
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    sget p2, Le/h/e/B/i;->key_train_cn_book_alert_arrive_time_error:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 p2, 0x7

    .line 166
    invoke-static {v10, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v10, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_1a
    const-string p2, "train.cn.book.request.crn.2"

    .line 167
    invoke-static {v8, p2, v9}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_1b

    .line 168
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/f/m;->a(Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V

    return-void

    .line 169
    :cond_1b
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/b;

    invoke-interface {p2}, Le/h/e/B/c/h/b;->showLoadingDialog()V

    .line 170
    iget-object p2, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p2, Le/h/e/B/c/h/e/d;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    new-instance v1, Le/h/e/B/c/h/f/j;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/f/j;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V

    invoke-virtual {p2, v0, p1, v1}, Le/h/e/B/c/h/e/d;->a(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Le/h/e/t/d;)V

    goto :goto_6

    :cond_1c
    :goto_4
    return-void

    .line 171
    :cond_1d
    :goto_5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    sget p2, Le/h/e/B/i;->key_train_cn_book_alert_decline:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->ba(Ljava/lang/String;)V

    :cond_1e
    :goto_6
    return-void

    .line 172
    :cond_1f
    :goto_7
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "list.book.seat.trace"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_8
    return-void

    .line 173
    :cond_21
    :goto_9
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "list.book.traininfo.trace"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x2

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

    .line 15
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/h/f/z;->a(Landroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isHighSpeedTrainOnly:Z

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    const-string v1, "TrainType"

    .line 19
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v1, "G|C|D"

    .line 20
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 23
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    const-string v1, "DepartureStation"

    .line 25
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 29
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    const-string v1, "ArrivateStation"

    .line 31
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 35
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "trains"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_search_results"

    .line 41
    invoke-static {v1, v0}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string v0, "KeyTrainDepartParams"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    iput-object p1, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 6

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1961c1901fa126c74f3c3358f8feb92d"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    invoke-virtual {p2}, Le/h/e/B/c/h/e/f;->b()V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/f/z;->J()V

    .line 5
    new-instance p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    iput-boolean v4, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->e:Z

    .line 9
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    iput-boolean v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->f:Z

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p2}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "list.select.currency"

    invoke-static {v0, p2}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currency"

    invoke-static {p2, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->K()Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x19

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isBookable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->H(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/B/c/h/f/m;->b(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;)V
    .locals 7

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x15

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

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "7db1a4e0283c262d2467d10368853a58"

    const/4 v2, 0x4

    .line 177
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v4

    const/4 p1, 0x0

    invoke-interface {v1, v2, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_6

    .line 178
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 181
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;->transferDetailDTOList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TransferDetailDTO;->trainInfoDetail:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "train_crn_cn_select_seat_cache_key_"

    .line 182
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Le/h/e/B/d/d;->a()Le/h/e/B/d/d;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Le/h/e/B/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v0, v1}, Le/h/e/B/a/b/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    .line 187
    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 188
    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 189
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/f/k;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/h/f/k;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;)V

    .line 190
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V
    .locals 7

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x17

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

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    const-string v2, "20abfc8c07f655c4aa091f01942eaa3a"

    .line 202
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p1, v5, v4

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v1, p1, v6}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;

    move-result-object p1

    .line 204
    :goto_0
    invoke-static {v0, p1}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;)V

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    .line 206
    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 207
    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 208
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/f/b;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/h/f/b;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V

    .line 209
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    invoke-static {v1, p1, p2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    .line 195
    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 196
    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 197
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/f/l;

    invoke-direct {v2, p0, p1, p2}, Le/h/e/B/c/h/f/l;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)V

    .line 198
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x1d

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

    return-void

    .line 213
    :cond_0
    iget-object v0, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iget-boolean v0, v0, Le/h/e/B/c/e/c;->d:Z

    if-nez v0, :cond_1

    .line 214
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TRAIN_HIGH_SPEED_SELECTION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-static {p1}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/m;->filter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;II)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;IIZ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v4, p1

    move/from16 v7, p4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v6, p2

    move/from16 v8, p3

    if-eqz v7, :cond_1

    .line 43
    iget-object v0, v4, Le/h/e/B/c/h/h/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;

    invoke-virtual {p0, v0}, Le/h/e/B/c/h/f/m;->a(Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;)V

    return-void

    .line 44
    :cond_1
    iget-object v0, v4, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    if-nez v0, :cond_2

    return-void

    .line 45
    :cond_2
    iget-object v1, v9, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    if-eqz v10, :cond_8

    .line 46
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    :cond_3
    iget-object v0, v9, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v11

    .line 48
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/h/e/B/a/c/g;->d(Ljava/lang/String;)Le/h/e/B/a/c/g;

    .line 50
    :cond_4
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    .line 52
    :cond_5
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertButtonList()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    .line 55
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;->getButtonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v12

    new-instance v13, Le/h/e/B/c/h/f/g;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Le/h/e/B/c/h/f/g;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;Le/h/e/B/c/h/h/k;IIZ)V

    invoke-virtual {v12, v13}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    goto :goto_0

    .line 56
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    .line 59
    invoke-virtual {v12}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;->getButtonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;->getButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v13

    new-instance v14, Le/h/e/B/c/h/f/h;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Le/h/e/B/c/h/f/h;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;Le/h/e/B/c/h/h/k;IIZLcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;)V

    .line 61
    invoke-virtual {v13, v14}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    .line 62
    :cond_7
    :goto_0
    invoke-virtual {v11}, Le/h/e/B/a/c/g;->a()V

    return-void

    :cond_8
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    .line 63
    invoke-virtual/range {v0 .. v5}, Le/h/e/B/c/h/f/m;->a(Le/h/e/B/c/h/h/k;IIZLcom/ctrip/ibu/train/business/cn/model/TrainInfo;)V

    return-void
.end method

.method public final a(Le/h/e/B/c/h/h/k;IIZLcom/ctrip/ibu/train/business/cn/model/TrainInfo;)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/B/c/h/f/z;->a(Le/h/e/B/c/h/h/k;IIZ)V

    .line 65
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p1, Le/h/e/B/c/h/e/d;

    iget-object p2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2, p5}, Le/h/e/B/c/h/e/d;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x1f

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

    :cond_0
    return-void
.end method

.method public b(II)I
    .locals 13

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 5
    new-instance v2, Le/h/e/B/c/h/h/k;

    iget-object v6, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v6, Le/h/e/B/c/h/b;

    .line 6
    invoke-interface {v6}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-boolean v7, p0, Le/h/e/B/c/h/f/m;->p:Z

    const-string v8, "1219b0411ba310439446d2cceb555468"

    const/4 v9, 0x7

    .line 7
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v11

    const/4 v6, 0x4

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v10, v6

    const/4 v6, 0x0

    invoke-interface {v8, v9, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    goto/16 :goto_5

    .line 8
    :cond_3
    new-instance v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 11
    iput p2, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->b:I

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->d:I

    .line 13
    iput v1, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    .line 14
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v10

    iput-object v10, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v10

    iput v10, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->n:I

    .line 16
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isBookable()Z

    move-result v10

    iput-boolean v10, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->h:Z

    .line 17
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->bookableValue()I

    move-result v10

    iput v10, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->r:I

    .line 18
    iput-boolean v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->s:Z

    .line 19
    iget v7, v9, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-nez v7, :cond_5

    .line 20
    sget v7, Le/h/e/B/e;->train_btn_book_disable:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    sget v7, Le/h/e/B/c;->transparent:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    .line 22
    sget v6, Le/h/e/B/i;->key_trains_detail_button_seat_book:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne v7, v4, :cond_6

    .line 23
    sget v7, Le/h/e/B/e;->train_btn_book:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    sget v7, Le/h/e/B/i;->key_trains_detail_button_seat_book:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 25
    sget v7, Le/h/e/B/c;->color_train_btn_shadow:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    .line 26
    sget v7, Le/h/e/B/e;->train_btn_book_reservation:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v7, Le/h/e/B/i;->key_trains_detail_button_seat_reservation:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 28
    sget v7, Le/h/e/B/c;->color_train_main_shadow:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    goto :goto_1

    :cond_7
    if-ne v7, v11, :cond_8

    .line 29
    sget v7, Le/h/e/B/e;->train_btn_book_reservation:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    sget v7, Le/h/e/B/i;->key_cntrain_list_grab_ticket_button:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 31
    sget v7, Le/h/e/B/c;->color_train_main_shadow:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    goto :goto_1

    .line 32
    :cond_8
    sget v7, Le/h/e/B/e;->train_btn_book_reservation:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 33
    sget v7, Le/h/e/B/i;->key_trains_detail_button_seat_reservation:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 34
    sget v7, Le/h/e/B/c;->color_train_main_shadow:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    .line 35
    :goto_1
    iget-object v6, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->isSoldOut:Z

    if-eqz v6, :cond_a

    .line 36
    :cond_9
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->i:Z

    .line 37
    iget-boolean v6, v9, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isSleepSeat:Z

    iput-boolean v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->g:Z

    .line 38
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    .line 40
    iget-object v6, v9, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatShowColor:Ljava/lang/String;

    iput-object v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->o:Ljava/lang/String;

    .line 41
    iget v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    .line 42
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatType()I

    move-result v6

    iput v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->q:I

    .line 43
    iget v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->e:Z

    .line 44
    sget-object v6, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v6, v8, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    :goto_4
    move-object v6, v8

    .line 45
    :goto_5
    invoke-direct {v2, v12, v6}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 46
    iget-object v6, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int v7, p1, v1

    add-int/2addr v7, v4

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 47
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V
    .locals 12

    const/16 v0, 0x1a

    const-string v1, "31c332beee6917785fe098375606ca4e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v2

    const-string v7, "origin"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v2

    const-string v7, "destination"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v2

    const-string v7, "travel_class"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v7, "trains"

    .line 52
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "currency"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v2

    const-string v7, "value"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "start_date"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v7, v2

    check-cast v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v7, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_1

    .line 57
    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "end_date"

    .line 59
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "view_item"

    .line 60
    invoke-static {v2, v0}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "list.book"

    invoke-static {v2, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 64
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 65
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 66
    :cond_4
    invoke-static {}, Le/h/e/A/g;->h()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    const-string v8, "7db1a4e0283c262d2467d10368853a58"

    .line 68
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object p1, v9, v6

    aput-object p2, v9, v3

    aput-object p3, v9, v5

    aput-object v1, v9, v7

    invoke-interface {v8, v5, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const-string v2, "trainInfo"

    const-string v3, "seatInfo"

    .line 69
    invoke-static {v2, p1, v3, p2}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "searchInfo"

    .line 70
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    const-string v1, "bookInfo"

    .line 71
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    invoke-static {}, Le/h/e/B/e/f/i;->b()Le/h/e/B/e/f/i;

    move-result-object p3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/h/e/B/e/f/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget p2, p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-ne p2, v5, :cond_7

    .line 74
    invoke-static {v0, p1}, Le/h/e/B/a/b/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75
    :cond_7
    invoke-static {v0, p1}, Le/h/e/B/a/b/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 76
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v8, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    const/16 v10, 0x24

    .line 77
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    aput-object v9, v2, v5

    invoke-interface {v1, v10, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    goto/16 :goto_3

    .line 78
    :cond_9
    new-instance v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;-><init>()V

    if-eqz p3, :cond_13

    .line 79
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v4, :cond_13

    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v5, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v5, :cond_13

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v4, :cond_a

    goto/16 :goto_2

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result v4

    iput v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    .line 82
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    .line 83
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->arrivalDateTime:Lorg/joda/time/DateTime;

    .line 84
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getPreSaleDesc()Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 86
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    .line 87
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->arrivalDateTime:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalDateStr:Ljava/lang/String;

    .line 88
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    .line 89
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->arrivalDateTime:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    .line 90
    iget-boolean v4, p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isSleepSeat:Z

    iput-boolean v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    .line 91
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->searchedDepartureStationCn:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->searchedArrivalStationCn:Ljava/lang/String;

    .line 93
    new-instance v4, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    .line 96
    iget-object v5, v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v5, :cond_b

    .line 97
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 98
    :cond_b
    new-instance v5, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    if-eqz v9, :cond_c

    .line 101
    iget-object v7, v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v7, :cond_c

    .line 102
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 103
    :cond_c
    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 104
    iput-object v5, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 105
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 106
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPriceCNY()Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    .line 109
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    .line 110
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    .line 111
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    .line 112
    iget-boolean v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isOpenMultiCurrencyPayment:Z

    iput-boolean v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    .line 113
    iget v4, p2, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatBookable:I

    if-ne v4, v3, :cond_e

    .line 114
    iget-object v3, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 115
    iget-object v3, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->trainReservationNote:Ljava/lang/String;

    .line 116
    :cond_d
    iput-boolean v6, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    .line 117
    :cond_e
    iget-boolean v3, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isCanDeliver:Z

    iput-boolean v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCanDeliver:Z

    .line 118
    new-instance v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 119
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-boolean v5, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_f
    move-object v4, v2

    :goto_0
    iput-object v4, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 120
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-boolean v5, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->shortDesc:Ljava/lang/String;

    goto :goto_1

    :cond_10
    move-object v4, v2

    :goto_1
    iput-object v4, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 121
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-boolean v5, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v5, :cond_11

    iget-object v2, v4, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->description:Ljava/lang/String;

    :cond_11
    iput-object v2, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 122
    new-instance v2, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 123
    iget-object v4, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->ticketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    if-eqz v4, :cond_12

    .line 124
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->title:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 125
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->shortDesc:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 126
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->longDesc:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 127
    :cond_12
    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 128
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 129
    iget-boolean v2, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isSupportSelectSeat:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSupportSelectSeat:Z

    .line 130
    iget-object v2, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->selectSeatNote:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectSeatNote:Ljava/lang/String;

    .line 131
    iget-object v2, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->optionalSeatList:Ljava/util/List;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectedSeatList:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "C"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCTrain:Z

    .line 133
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u65e0\u5ea7"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isNoStanding:Z

    .line 134
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->getExclusiveServiceOpen()Z

    move-result p1

    iput-boolean p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    .line 135
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->getExclusiveServicePolicy()Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    .line 136
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->getExclusiveServiceFee()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    .line 137
    iget-boolean p1, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isMTR:Z

    iput-boolean p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isMTR:Z

    .line 138
    iget-object p1, p3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    :cond_13
    :goto_2
    move-object p1, v1

    .line 139
    :goto_3
    invoke-static {v0, v8, p1}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;)V

    goto :goto_4

    .line 140
    :cond_14
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    .line 141
    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 142
    invoke-virtual {v1, v6}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 143
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/f/c;

    invoke-direct {v2, p0, p1, p2, p3}, Le/h/e/B/c/h/f/c;-><init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V

    .line 144
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x13

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

    :cond_0
    return-void
.end method

.method public c(II)I
    .locals 6

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "\uff08"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_cntrain_app_recommended_action"

    .line 3
    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getTrainSortList(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "val"

    if-nez p1, :cond_2

    const-string p1, "Recommend"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const-string p1, "Depart_Ascend"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    const-string p1, "Depart_Descend"

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    const-string p1, "Arrive_Ascend"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    const-string p1, "Arrive_Descend"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "Duration_Ascend"

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "list.select.sort"

    .line 13
    invoke-static {p1, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 15
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object p1, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 16
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 19
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->J()V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getTrainSortList(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/f/m;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    new-instance v2, Le/h/e/B/f/p;

    iget-object v4, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v4, Le/h/e/B/c/h/b;

    invoke-interface {v4}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Le/h/e/B/f/p;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Le/h/e/B/c/h/f/f;

    invoke-direct {v4, p0}, Le/h/e/B/c/h/f/f;-><init>(Le/h/e/B/c/h/f/m;)V

    invoke-virtual {v2, v4}, Le/h/e/B/f/p;->a(Le/h/e/B/f/o;)V

    .line 5
    invoke-virtual {v2, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 6
    sget v4, Le/h/e/B/i;->key_train_listpage_btn_sort:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Le/h/e/B/f/p;->a(Ljava/util/List;I)V

    .line 8
    invoke-virtual {v2}, Le/h/e/B/f/x;->c()V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "31c332beee6917785fe098375606ca4e"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    sget-object v2, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSDate"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "productTSCityId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECityId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 4

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TRAIN_HIGH_SPEED_SELECTION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/B/c/h/f/m;->filter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public start()V
    .locals 8

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    iget-object v1, p0, Le/h/e/B/c/h/f/m;->n:Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;

    const-string v2, "1219b0411ba310439446d2cceb555468"

    const/16 v4, 0x9

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    goto :goto_4

    :cond_1
    if-nez v1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->a:Lorg/joda/time/DateTime;

    .line 5
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureDateStr:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->duration:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->c:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->d:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->e:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->f:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->g:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureTimeStr:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->h:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->i:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->trainNumber:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->j:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatName:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->k:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatPrice:Ljava/math/BigDecimal;

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->l:Ljava/math/BigDecimal;

    move-object v6, v2

    .line 16
    :goto_4
    invoke-interface {v0, v6}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V

    .line 17
    iget-object v0, p0, Le/h/e/B/c/h/f/m;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 18
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 19
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->K()Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    move-result-object v0

    .line 21
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iput-boolean v7, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    .line 23
    :cond_7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 24
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-virtual {p0}, Le/h/e/B/c/h/f/z;->H()Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;)V

    .line 25
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->t(Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->yd()V

    .line 28
    :cond_9
    invoke-virtual {p0}, Le/h/e/B/c/h/f/m;->J()V

    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "31c332beee6917785fe098375606ca4e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/m;->k:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/c/h/f/m;->l:Ljava/util/List;

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isReturn()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V

    return-void
.end method
