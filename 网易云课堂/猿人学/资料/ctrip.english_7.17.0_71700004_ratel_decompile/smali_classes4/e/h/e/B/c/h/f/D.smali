.class public Le/h/e/B/c/h/f/D;
.super Le/h/e/B/c/h/f/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/h/f/z<",
        "Le/h/e/B/c/h/e/j;",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;",
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

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/z;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->k:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/D;->n:Ljava/util/HashMap;

    return-void
.end method

.method private filter(Ljava/util/ArrayList;)V
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
        tag = "TRAIN_FILTER_DONE"
    .end annotation

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xb

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
    iput-object p1, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/h/f/D;->J()V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Le/h/e/B/c/h/e/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/h/f/D;->I()Le/h/e/B/c/h/e/j;

    move-result-object v0

    return-object v0
.end method

.method public I()Le/h/e/B/c/h/e/j;
    .locals 3

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

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

    check-cast v0, Le/h/e/B/c/h/e/j;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/h/e/j;

    invoke-direct {v0}, Le/h/e/B/c/h/e/j;-><init>()V

    return-object v0
.end method

.method public J()V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/j;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->a(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 8
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 11
    new-instance v3, Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;-><init>()V

    .line 12
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;->filterType:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    iput-object v2, v3, Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;->filterValue:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v1, Le/h/e/B/c/h/e/j;

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    new-instance v3, Le/h/e/B/c/h/f/A;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/f/A;-><init>(Le/h/e/B/c/h/f/D;)V

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/B/c/h/e/j;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;Ljava/util/List;Le/h/e/B/c/h/e/i;)V

    return-void
.end method

.method public a(II)V
    .locals 6

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_9

    .line 13
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 16
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;

    .line 20
    iget-boolean v0, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->isBookable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "train.list.tw.bookable"

    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->isBookable:Z

    if-nez v0, :cond_5

    .line 22
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    const-string p2, "The line is not bookable."

    invoke-interface {p1, p2}, Le/h/e/B/c/h/b;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->showLoadingDialog()V

    .line 24
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-nez v0, :cond_6

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/j;

    new-instance v1, Le/h/e/B/c/h/f/C;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/f/C;-><init>(Le/h/e/B/c/h/f/D;Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/B/c/h/e/j;->a(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;Le/h/e/t/d;)V

    :goto_0
    return-void

    .line 26
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "train.list.tw.book.seat"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    .line 27
    :cond_9
    :goto_3
    iget-object p1, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "train.list.tw.book.traininfo"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/h/f/z;->a(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destination"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_date"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "trains"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view_search_results"

    .line 9
    invoke-static {v0, p1}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;)V
    .locals 7

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x10

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

    :cond_0
    if-eqz p1, :cond_6

    .line 28
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    .line 30
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureStationCnName:Ljava/lang/String;

    const-string v6, "origin"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalStationCnName:Ljava/lang/String;

    const-string v5, "destination"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->classServiceName:Ljava/lang/String;

    const-string v1, "travel_class"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "trains"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_date"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view_item"

    .line 38
    invoke-static {v0, v2}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    .line 40
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/D;->n:Ljava/util/HashMap;

    const-string v2, "7db1a4e0283c262d2467d10368853a58"

    const/16 v5, 0x9

    .line 42
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v4

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x0

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v2, "payload"

    const-string v3, "timeAndPriceMap"

    .line 43
    invoke-static {v2, p1, v3, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 44
    invoke-static {}, Le/h/e/B/e/f/i;->b()Le/h/e/B/e/f/i;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/B/e/f/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Le/h/e/B/a/b/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 47
    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 48
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/f/a;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/h/f/a;-><init>(Le/h/e/B/c/h/f/D;Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;)V

    .line 49
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x15

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/f/D;->a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;)V

    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

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

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/D;->filter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;II)V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xd

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
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xc

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/B/c/h/f/z;->a(Le/h/e/B/c/h/h/k;IIZ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/b;

    invoke-interface {p2, p1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x13

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

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 5
    new-instance v2, Le/h/e/B/c/h/h/k;

    const/4 v6, 0x5

    iget-object v7, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v7, Le/h/e/B/c/h/b;

    .line 6
    invoke-interface {v7}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    const-string v9, "9cf88b71498817d545681a0f9eb937b6"

    const/4 v10, 0x4

    .line 7
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v8, v11, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v11, v3

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v11, v7

    invoke-interface {v9, v10, v11, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    goto/16 :goto_4

    .line 8
    :cond_3
    new-instance v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;-><init>()V

    .line 9
    iget-object v10, v8, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v10, v8, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;

    .line 11
    iput p2, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->b:I

    .line 12
    iput v1, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    .line 13
    iget-object v11, v8, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->d:I

    .line 14
    iget-boolean v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->isBookable:Z

    iput-boolean v11, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->h:Z

    .line 15
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->classServiceName:Ljava/lang/String;

    iput-object v11, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    .line 16
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->ticketDiscountDTOList:Ljava/util/List;

    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->ticketDiscountDTOList:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/twrail/model/TicketDiscountDTO;

    iget-object v12, v11, Lcom/ctrip/ibu/train/business/twrail/model/TicketDiscountDTO;->discountName:Ljava/lang/String;

    :cond_5
    iput-object v12, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->p:Ljava/lang/String;

    .line 17
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->adultTicketPrice:Ljava/math/BigDecimal;

    iput-object v11, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    .line 18
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->bookButtonText:Ljava/lang/String;

    iput-object v11, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 19
    iget-object v8, v8, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v1, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->e:Z

    .line 20
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    .line 21
    iget-boolean v8, v10, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->isBookable:Z

    if-eqz v8, :cond_7

    .line 22
    sget v8, Le/h/e/B/e;->train_btn_book:I

    invoke-static {v7, v8}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v8, Le/h/e/B/c;->color_train_btn_shadow:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    goto :goto_2

    .line 24
    :cond_7
    sget v8, Le/h/e/B/e;->train_btn_book_disable:I

    invoke-static {v7, v8}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v8, Le/h/e/B/c;->transparent:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    .line 26
    :goto_2
    sget-object v7, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    :goto_3
    move-object v7, v9

    .line 27
    :goto_4
    invoke-direct {v2, v6, v7}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v6, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int v7, p1, v1

    add-int/2addr v7, v4

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xe

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

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    .line 3
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_list_empty_note:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->b:I

    .line 4
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getTrainSortList(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "val"

    if-nez p1, :cond_2

    const-string p1, "Recommend"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const-string p1, "Depart_Ascend"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    const-string p1, "Depart_Descend"

    .line 6
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    const-string p1, "Arrive_Ascend"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    const-string p1, "Arrive_Descend"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "Duration_Ascend"

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "train.list.tw.select.sort"

    .line 10
    invoke-static {p1, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 12
    iget-object p1, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object p1, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 13
    iget-object p1, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

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

    .line 14
    iget-object p1, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 16
    invoke-virtual {p0}, Le/h/e/B/c/h/f/D;->J()V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x9

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
    iget-object v1, p0, Le/h/e/B/c/h/f/D;->j:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

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
    new-instance v4, Le/h/e/B/c/h/f/B;

    invoke-direct {v4, p0}, Le/h/e/B/c/h/f/B;-><init>(Le/h/e/B/c/h/f/D;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x14

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

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

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

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 3

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/B/c/h/f/D;->filter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

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
    invoke-super {p0}, Le/h/e/B/c/h/f/z;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 3
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Le/h/e/B/c/h/f/D;->J()V

    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "9f38ed1bcd15ad1cf4b832f6048d8e2d"

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

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/D;->k:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/c/h/f/D;->l:Ljava/util/List;

    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V

    return-void
.end method
