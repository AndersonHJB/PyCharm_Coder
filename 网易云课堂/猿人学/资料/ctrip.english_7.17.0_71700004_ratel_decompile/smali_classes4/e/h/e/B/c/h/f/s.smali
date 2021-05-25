.class public abstract Le/h/e/B/c/h/f/s;
.super Le/h/e/B/c/h/f/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/h/f/z<",
        "Le/h/e/B/c/h/e/e;",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

.field public k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

.field public l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/z;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    iput-object p1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-void
.end method

.method private filter(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V
    .locals 7
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TRAIN_KR_FILTER_DONE"
    .end annotation

    const/16 v0, 0x19

    const-string v1, "ed7e7a8024ee91af1b39afd245b47535"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/d/a;->a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x1b

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v5, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 7
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0-1440"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 9
    :goto_2
    iget-object v2, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v0, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 10
    iget-object v4, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v4, Le/h/e/B/c/h/b;

    invoke-interface {v4, v2}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/f/s;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x9

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    .line 16
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-static {v0, v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Ljava/util/List;I)V

    .line 18
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->M()V

    :goto_3
    return-void
.end method


# virtual methods
.method public I()Le/h/e/B/c/h/e/e;
    .locals 3

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

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

    check-cast v0, Le/h/e/B/c/h/e/e;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/h/e/e;

    invoke-direct {v0}, Le/h/e/B/c/h/e/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic I()Le/h/e/B/c/h/e/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->I()Le/h/e/B/c/h/e/e;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/4 v1, 0x5

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

    check-cast v0, Le/h/e/B/c/h/e/e;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

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
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 7
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->d:Z

    .line 8
    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    iput-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 9
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 11
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    new-instance v3, Le/h/e/B/c/h/f/o;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/f/o;-><init>(Le/h/e/B/c/h/f/s;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/h/e/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Le/h/e/t/d;)V

    return-void
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public final M()V
    .locals 5

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    return-void
.end method

.method public N()V
    .locals 12

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

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
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 2
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 5
    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v4

    iget v4, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 6
    iget-object v5, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v7, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v8, v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v9, v9, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v10, "YYYY-MM-dd"

    invoke-virtual {v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 11
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const/4 v3, 0x1

    aput-object v5, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    aput-object v7, v11, v1

    aput-object v9, v11, v10

    invoke-interface {v0, v10, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ctripglobal://v2/train/trainlist?fromcitycode="

    const-string v1, "&fromcityname="

    .line 12
    invoke-static {v0, v5, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tocitycode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tocityname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&numOfAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&numOfChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    const-string v3, "&biztype=SouthKorea"

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dStation"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aStation"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dDate"

    .line 18
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deepLink"

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_train_list_init"

    .line 20
    invoke-static {v0, v1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 8

    const/16 v0, 0xf

    const-string v1, "ed7e7a8024ee91af1b39afd245b47535"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->showLoadingDialog()V

    .line 36
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 37
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 38
    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v6, 0x10

    .line 39
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p2, v5, v3

    invoke-interface {v1, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v4, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 41
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_location_name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_location_code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "to_location_name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "to_location_code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v4, "YYYY-MM-dd"

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "depart_date"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureTimeStr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "depart_time"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalTimeStr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arrive_time"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trainnum"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    const-string v3, "duration"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adult"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "child"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    const-string v3, "class"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->currency:Ljava/lang/String;

    const-string v3, "currency"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ticketprice"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_list_book"

    invoke-static {p2, v0, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_4
    :goto_0
    iget-object p2, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p2, Le/h/e/B/c/h/e/e;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v1, Le/h/e/B/c/h/f/q;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/f/q;-><init>(Le/h/e/B/c/h/f/s;I)V

    invoke-virtual {p2, v0, v2, v1}, Le/h/e/B/c/h/e/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Le/h/e/t/d;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;I)V
    .locals 11

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object p3, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p3, Le/h/e/B/c/h/b;

    invoke-interface {p3}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 59
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 60
    iget-object p3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 61
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 62
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->serviceFee:Ljava/math/BigDecimal;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v2, 0x6

    const-string v7, "6ec04828cf675b4707c153f065531dc1"

    .line 63
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p3, v10, v6

    aput-object p3, v10, v5

    aput-object v0, v10, v4

    aput-object p1, v10, v3

    const/4 p1, 0x4

    aput-object p2, v10, p1

    const/4 p1, 0x5

    aput-object v1, v10, p1

    invoke-interface {v8, v2, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    goto/16 :goto_7

    .line 64
    :cond_1
    new-instance v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;-><init>()V

    if-eqz p3, :cond_13

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    .line 65
    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v3, :cond_13

    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v3, :cond_13

    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 66
    :cond_2
    iput-object p3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->p2PProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 67
    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->listID:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->listID:Ljava/lang/String;

    .line 68
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    .line 69
    iget v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->takeDays:I

    iput v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    .line 70
    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    .line 71
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureDateStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    .line 72
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureDateFormatStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->departDateFormatStr:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalDateFormatStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->arrivalDateFormatStr:Ljava/lang/String;

    .line 74
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalDateStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalDateStr:Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureTimeStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalTimeStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    .line 77
    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productId:Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->classService:Ljava/lang/String;

    .line 79
    new-instance v3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 80
    iget-object v8, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 81
    iget-object v8, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 82
    new-instance v8, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 83
    iget-object v10, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v10, v10, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 84
    iget-object v10, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v10, v10, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 85
    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 86
    iput-object v8, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 87
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 88
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->productName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    :goto_0
    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 89
    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatInfoContent:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->policyShortDesc:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->routeDescription:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, " "

    goto :goto_1

    :cond_4
    const-string v8, "\n"

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->routeDescription:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyShortDesc:Ljava/lang/String;

    .line 91
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    .line 92
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    .line 93
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    .line 94
    iget p1, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iput p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    .line 95
    iget p1, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iput p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    .line 96
    iget p1, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    iput p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfTeen:I

    .line 97
    iget p1, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    iput p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfOlder:I

    .line 98
    iget p1, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    iput p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    .line 99
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_5
    iget-object p1, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->fromPrice:Ljava/math/BigDecimal;

    :goto_2
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    .line 100
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->passengerSummary:Ljava/util/List;

    .line 101
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/PassengerSummary;

    .line 103
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerSummary;->isAdult()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/intl/model/PassengerSummary;->price:Ljava/math/BigDecimal;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->adultPrice:Ljava/math/BigDecimal;

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerSummary;->isChild()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/PassengerSummary;->price:Ljava/math/BigDecimal;

    iput-object p2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->childPrice:Ljava/math/BigDecimal;

    goto :goto_3

    .line 107
    :cond_8
    new-instance p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 108
    iget-object p2, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;

    if-eqz p2, :cond_9

    .line 109
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->title:Ljava/lang/String;

    iput-object v3, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 110
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->description:Ljava/lang/String;

    iput-object v3, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 111
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->content:Ljava/lang/String;

    iput-object p2, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 112
    :cond_9
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 113
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-nez p1, :cond_b

    .line 114
    new-instance p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 115
    iget-object p2, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    if-eqz p2, :cond_a

    .line 116
    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->title:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 117
    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->description:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 118
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object p2, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 119
    :cond_a
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 120
    :cond_b
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 121
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    .line 122
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "ETICKET"

    .line 123
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 124
    iput-boolean v5, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSupportETicket:Z

    .line 125
    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    goto :goto_4

    .line 126
    :cond_d
    iget-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->fromPrice:Ljava/math/BigDecimal;

    .line 127
    iget-boolean p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->gS3Alert:Z

    if-eqz p1, :cond_e

    .line 128
    sget p1, Le/h/e/B/i;->key_train_book_uk_price_with_group_save:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_6

    .line 129
    :cond_e
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->farePriceDetailList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 132
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->farePriceDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;

    .line 133
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 134
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardCode:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardName:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 136
    :cond_10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 137
    iput-object v9, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_6

    .line 138
    :cond_11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v5, :cond_12

    .line 139
    sget p1, Le/h/e/B/i;->key_train_book_uk_price_with_one_railcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_6

    .line 140
    :cond_12
    sget p1, Le/h/e/B/i;->key_train_book_uk_price_with_more_railcard:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    :cond_13
    :goto_6
    move-object p1, v2

    .line 141
    :goto_7
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/b;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x8

    .line 142
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;

    goto/16 :goto_e

    .line 143
    :cond_14
    new-instance v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;-><init>()V

    .line 144
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    goto :goto_8

    :cond_15
    move-wide v7, v2

    :goto_8
    iput-wide v7, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->serviceFee:D

    .line 145
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->departureDate:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->departDateFormatStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->departDateFormatStr:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->arrivalDateFormatStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->arrivalDateFormatStr:Ljava/lang/String;

    .line 148
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;-><init>()V

    .line 149
    iget v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    iput v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;->adult:I

    .line 150
    iget v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    iput v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;->child:I

    .line 151
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->passengerModel:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;

    .line 152
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;-><init>()V

    .line 153
    iget-object v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;->seatName:Ljava/lang/String;

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;->ticketingOptionList:Ljava/util/List;

    .line 155
    iget-object v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;->ticketingOptionList:Ljava/util/List;

    iget-object v8, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;->packageFareId:Ljava/lang/String;

    .line 157
    iget-object v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    :cond_16
    iput-wide v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;->seatPrice:D

    .line 158
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->seatInfo:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;

    .line 159
    iget-object v1, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;

    if-eqz v1, :cond_17

    .line 160
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;-><init>()V

    .line 161
    iget-object v2, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->title:Ljava/lang/String;

    .line 162
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->content:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->content:Ljava/lang/String;

    .line 163
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->shortDesc:Ljava/lang/String;

    .line 164
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->bookingFeeModel:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    .line 165
    :cond_17
    iget-object v1, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    if-eqz v1, :cond_18

    .line 166
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;-><init>()V

    .line 167
    iget-object v2, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->title:Ljava/lang/String;

    .line 168
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->content:Ljava/lang/String;

    .line 169
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->shortDesc:Ljava/lang/String;

    .line 170
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->policyInfo:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    .line 171
    :cond_18
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;-><init>()V

    .line 172
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->currency:Ljava/lang/String;

    .line 173
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->trainNum:Ljava/lang/String;

    .line 174
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v3, ""

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    move-object v2, v3

    :goto_9
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->arrivalStation:Ljava/lang/String;

    .line 175
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1a
    move-object v2, v3

    :goto_a
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->arrivalStationCode:Ljava/lang/String;

    .line 176
    iget-object v2, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->geoId:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    move-object v2, v3

    :goto_b
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->arrivalCityId:Ljava/lang/String;

    .line 177
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    move-object v2, v3

    :goto_c
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->departStation:Ljava/lang/String;

    .line 178
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1d
    move-object v2, v3

    :goto_d
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->departStationCode:Ljava/lang/String;

    .line 179
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p3, :cond_1e

    iget-object v3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->geoId:Ljava/lang/String;

    :cond_1e
    iput-object v3, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->departCityId:Ljava/lang/String;

    .line 180
    iget-object p3, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object p3, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->departTimeStr:Ljava/lang/String;

    .line 181
    iget-object p3, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object p3, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->duration:Ljava/lang/String;

    .line 182
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;->arriveTimeStr:Ljava/lang/String;

    .line 183
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;->trainInfo:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;

    move-object p1, v0

    :goto_e
    const-string p3, "7db1a4e0283c262d2467d10368853a58"

    const/16 v0, 0xb

    .line 184
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    invoke-interface {p3, v0, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    if-eqz p2, :cond_22

    if-nez p1, :cond_20

    goto :goto_f

    .line 185
    :cond_20
    invoke-static {}, Le/h/e/B/e/f/i;->b()Le/h/e/B/e/f/i;

    move-result-object p3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "kIBUTrainKRBookInfoKey"

    invoke-virtual {p3, v0, p1}, Le/h/e/B/e/f/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    sget-object p1, Le/h/e/B/a/b/a;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_f

    .line 187
    :cond_21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_22
    :goto_f
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x1c

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

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/s;->filter(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V

    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x17

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

.method public a(Le/h/e/B/c/h/h/k;II)V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0xb

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

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    const-string p3, "productId"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, p2, p3}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;IIZ)V
    .locals 6

    const/16 v0, 0xc

    const-string v1, "ed7e7a8024ee91af1b39afd245b47535"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/B/c/h/f/z;->a(Le/h/e/B/c/h/h/k;IIZ)V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p1, Le/h/e/B/c/h/e/e;

    iget-object p2, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object p4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, p2, p4}, Le/h/e/B/c/h/e/e;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, p3, v5}, Le/h/e/B/c/h/f/s;->a(II)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    const/16 p2, 0x11

    .line 19
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    invoke-interface {p4, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object p4, p2

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v0, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    check-cast p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 21
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "from_location_name"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p4

    const-string v0, "from_location_code"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "to_location_name"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p4

    const-string v0, "to_location_code"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v0, "YYYY-MM-dd"

    invoke-virtual {p4, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "depart_date"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureTimeStr()Ljava/lang/String;

    move-result-object p4

    const-string v0, "depart_time"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalTimeStr()Ljava/lang/String;

    move-result-object p4

    const-string v0, "arrive_time"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object p4

    const-string v0, "trainnum"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    const-string p4, "duration"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget p4, p4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adult"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "child"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rank"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p3, "ibu_train_list_itinerary_click"

    invoke-static {p1, p3, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->a:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;->b:I

    .line 4
    sget p1, Le/h/e/B/i;->key_train_list_depart_time_desc:I

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    add-int/2addr p2, v1

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    add-int/2addr p2, v1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    add-int/2addr p2, p1

    .line 6
    sget p1, Le/h/e/B/i;->key_train_list_passenger_total_count:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x8

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
    .locals 11

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0xe

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    new-instance v2, Le/h/e/B/c/h/h/k;

    const/4 v6, 0x5

    iget-object v7, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v7, Le/h/e/B/c/h/b;

    .line 8
    invoke-interface {v7}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "8cb32cd207099e1ef60ecdb844146c69"

    const/4 v9, 0x3

    .line 9
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v0, v10, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v10, v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v10, v9

    const/4 v7, 0x0

    invoke-interface {v8, v9, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 11
    new-instance v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;-><init>()V

    .line 12
    iput p2, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->b:I

    .line 13
    iput v1, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->d:I

    .line 15
    iget-object v10, v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->currency:Ljava/lang/String;

    iput-object v10, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    .line 16
    iget-object v10, v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    iput-object v10, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    const/4 v10, -0x1

    .line 17
    iput v10, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->n:I

    .line 18
    iput-boolean v4, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->h:Z

    .line 19
    iput-boolean v5, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->i:Z

    .line 20
    sget v10, Le/h/e/B/c;->color_train_btn_shadow:I

    invoke-static {v7, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    .line 21
    sget v10, Le/h/e/B/e;->train_btn_book:I

    invoke-static {v7, v10}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    sget v7, Le/h/e/B/i;->key_trains_detail_button_seat_book:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    .line 23
    iput-boolean v5, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->g:Z

    .line 24
    iget-object v7, v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    const-string v7, ""

    .line 25
    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->o:Ljava/lang/String;

    .line 26
    iget v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->c:I

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->e:Z

    .line 28
    sget-object v7, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v7, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-object v7, v9

    .line 29
    :goto_2
    invoke-direct {v2, v6, v7}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 30
    iget-object v6, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int v7, p1, v1

    add-int/2addr v7, v4

    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->J()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x1a

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

    .line 32
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v2, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    const-string v5, "8cb32cd207099e1ef60ecdb844146c69"

    .line 35
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "DepartureTime"

    const-string v8, "TrainType"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v3

    aput-object p1, v11, v4

    invoke-interface {v6, v2, v11, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v11}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v11}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11, v12}, Le/h/e/A/g;->b(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_3
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11, v12}, Le/h/e/A/g;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 44
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v2, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    const/4 v6, 0x6

    .line 46
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    aput-object p1, v7, v10

    invoke-interface {v5, v6, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_4

    .line 47
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v11}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v11}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11, v12}, Le/h/e/A/g;->b(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_7
    iget-object v11, v9, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {v11, v12}, Le/h/e/A/g;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 54
    new-instance v11, Le/h/e/B/c/h/h/k;

    const/4 v12, 0x4

    add-int/lit8 v13, v6, 0x1

    .line 55
    invoke-static {v9, v6}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    move-result-object v6

    invoke-direct {v11, v12, v6}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v9, v11, Le/h/e/B/c/h/h/k;->c:Ljava/lang/Object;

    .line 57
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto :goto_2

    .line 58
    :cond_8
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 59
    new-instance p1, Le/h/e/B/c/h/h/k;

    const/16 v1, 0xc

    sget-object v2, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    .line 60
    invoke-virtual {v2}, Le/h/e/B/c/h/d/a;->a()Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_9
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;-><init>()V

    .line 63
    iget-object v1, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Le/h/e/B/c/h/h/k;

    invoke-direct {v1, v3, p1}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;-><init>()V

    .line 66
    iput v10, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    .line 67
    new-instance v1, Le/h/e/B/c/h/h/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p1, v5

    .line 68
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_a

    .line 70
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 71
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    goto :goto_5

    .line 72
    :cond_a
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v4, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 73
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 74
    :goto_5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    return-void
.end method

.method public c(II)I
    .locals 6

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

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
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getTrainSortList(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 4
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object p1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getDescId()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getSubDescId()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 8
    sget-object p1, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    invoke-virtual {p1}, Le/h/e/B/c/h/d/a;->a()Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/f/s;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x15

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
    iget-object v1, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

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
    new-instance v4, Le/h/e/B/c/h/f/r;

    invoke-direct {v4, p0}, Le/h/e/B/c/h/f/r;-><init>(Le/h/e/B/c/h/f/s;)V

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

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 3

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x18

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
    sget-object v0, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    iget-object v1, p0, Le/h/e/B/c/h/f/s;->j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v2, p0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/B/c/h/d/a;->a(Ljava/util/List;)V

    .line 2
    sget-object v0, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    invoke-virtual {v0}, Le/h/e/B/c/h/d/a;->a()Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/B/c/h/f/s;->filter(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/B/c/h/f/s;->k:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 3
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/f/s;->J()V

    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "ed7e7a8024ee91af1b39afd245b47535"

    const/16 v1, 0x14

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
    sget-object v0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->d:Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;

    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    invoke-virtual {v2}, Le/h/e/B/c/h/d/a;->a()Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object v2

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method
