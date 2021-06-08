.class public abstract Le/h/e/B/c/h/f/x;
.super Le/h/e/B/c/h/f/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/h/f/z<",
        "Le/h/e/B/c/h/e/g;",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/p2p/model/Schedule;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/h/f/z;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/f/x;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    return-void
.end method


# virtual methods
.method public I()Le/h/e/B/c/h/e/f;
    .locals 3

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/h/e/g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/h/e/g;

    invoke-direct {v0}, Le/h/e/B/c/h/e/g;-><init>()V

    :goto_0
    return-object v0
.end method

.method public J()V
    .locals 4

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

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

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Le/h/e/B/c/h/f/x;->i:Z

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/g;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->a(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/x;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 8
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 9
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->y(Z)V

    .line 10
    iget-object v0, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast v0, Le/h/e/B/c/h/e/g;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    new-instance v3, Le/h/e/B/c/h/f/v;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/f/v;-><init>(Le/h/e/B/c/h/f/x;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/h/e/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;Le/h/e/t/d;)V

    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 4

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0x9

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

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

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

    :cond_0
    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;IIZ)V
    .locals 4

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0x10

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

    .line 12
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->scheduleId:Ljava/lang/String;

    iget-object p4, p0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->listId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/4 v1, 0x4

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

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Le/h/e/B/c/h/f/x;->j:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le/h/e/B/c/h/f/x;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p1, Le/h/e/B/c/h/e/g;

    invoke-virtual {p1}, Le/h/e/B/c/h/e/f;->b()V

    .line 8
    iput-boolean v3, p0, Le/h/e/B/c/h/f/x;->i:Z

    .line 9
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Le/h/e/A/g;->a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V

    .line 10
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/b;

    iget-object v0, p0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Le/h/e/B/c/h/f/z;->g:Le/h/e/B/c/h/e/f;

    check-cast p1, Le/h/e/B/c/h/e/g;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/h/f/x;->k:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    new-instance v2, Le/h/e/B/c/h/f/w;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/f/w;-><init>(Le/h/e/B/c/h/f/x;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/B/c/h/e/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/p2p/model/Condition;Le/h/e/t/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)I
    .locals 5

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0xc

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

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/f/x;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/f/x;->J()V

    return-void
.end method

.method public c(II)I
    .locals 5

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public h()V
    .locals 3

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 3

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/x;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->c:Z

    .line 5
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    .line 6
    invoke-virtual {p0}, Le/h/e/B/c/h/f/x;->J()V

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "ead8756f7317de9c8e41aa9ca22bf7ef"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
