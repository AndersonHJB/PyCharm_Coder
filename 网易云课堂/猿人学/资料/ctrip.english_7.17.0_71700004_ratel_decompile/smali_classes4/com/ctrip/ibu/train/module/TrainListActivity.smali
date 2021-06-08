.class public Lcom/ctrip/ibu/train/module/TrainListActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/b;
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$a;
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;
.implements Le/h/e/B/f/c/b;
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$a;
.implements Le/h/e/j/a/b/E/e$a;


# instance fields
.field public d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

.field public e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

.field public f:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

.field public g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

.field public h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

.field public i:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Le/h/e/j/a/b/E/e;

.field public l:Le/h/e/B/f/x;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Le/h/e/B/c/h/a/K;

.field public o:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoCardView;

.field public p:Le/h/e/B/c/h/a;

.field public q:Le/h/e/B/c/h/a/h;

.field public r:Le/h/e/B/e/e/c;

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Le/h/e/j/a/b/w/i;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->x:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->y:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "KeyTrainSearchParams"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyTrainSearchParams"

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyTrainDepartParams"

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->Nf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->y:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->x:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->w:Z

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/TrainListActivity;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/TrainListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/TrainListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/B/c/h/a/K;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public Cc()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0}, Le/h/e/B/c/h/a;->m()V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x34

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
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public Hf()Z
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0xb

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

    :cond_0
    return v3
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x35

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

    :cond_0
    const-string v0, "TrainCombineList"

    return-object v0
.end method

.method public L()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public N(I)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x29

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

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1}, Le/h/e/B/c/h/a;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {v1}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public Qb()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x1e

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "bizType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "train.list.click.filter"

    .line 3
    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0}, Le/h/e/B/c/h/a;->y()V

    return-void
.end method

.method public Qe()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->d:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v1}, Le/h/e/B/c/h/a;->w()Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public Rd()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x1f

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "bizType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "train.list.click.sort"

    .line 3
    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0}, Le/h/e/B/c/h/a;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Le/h/e/B/c/h/h/k;IIZ)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x18

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->w:Z

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1, p2, p3, p4, p5}, Le/h/e/B/c/h/a;->a(Le/h/e/B/c/h/h/k;IIZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x23

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

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    instance-of v1, v0, Le/h/e/B/c/h/f/s;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x1d

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

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->i:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2f

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

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->Mf()V

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x1b

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

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->f:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->f:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->c()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->o:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoCardView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoCardView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x12

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

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;-><init>()V

    .line 13
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 17
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/view/TrainPassTicketItemView$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 21
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p0, v0, p1}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->a(Le/h/e/B/c/e/e;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/h/k;II)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x11

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

    :cond_0
    const-string v0, "list.change.info"

    .line 10
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/B/c/h/a;->a(Le/h/e/B/c/h/h/k;II)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2e

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

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->Mf()V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;->a(Ljava/lang/String;)Le/h/e/B/f/c/a;

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;->setNextStep(I)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Le/h/e/B/c/h/a/K;->setData(Ljava/util/List;)V

    .line 27
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->w:Z

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    if-eqz p2, :cond_2

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    :goto_0
    if-eqz p2, :cond_4

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ne p3, p1, :cond_3

    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/ctrip/ibu/train/module/TrainListActivity;->h(II)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    if-ne p3, p1, :cond_4

    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/ctrip/ibu/train/module/TrainListActivity;->h(II)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    if-eqz p1, :cond_5

    .line 36
    new-instance p2, Le/h/e/B/c/ba;

    invoke-direct {p2, p0}, Le/h/e/B/c/ba;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    invoke-virtual {p1, p2}, Le/h/e/B/c/h/a/h;->a(Le/h/e/B/c/ba;)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    xor-int/2addr p1, v4

    .line 45
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    return-void
.end method

.method public b(II)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x17

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

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1, p2}, Le/h/e/B/c/h/a;->a(II)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x32

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x33

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

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->e(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_list_book_decline_dialog_positive:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_list_book_decline_dialog_negative:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/ga;

    invoke-direct {v0, p0}, Le/h/e/B/c/ga;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$a;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->i:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->f:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, p0}, Le/h/e/B/f/c/a;->setFailedViewAction(Le/h/e/B/f/c/b;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->k:Le/h/e/j/a/b/E/e;

    invoke-virtual {v0, p0}, Le/h/e/j/a/b/E/e;->setListener(Le/h/e/j/a/b/E/e$a;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/B/c/aa;

    invoke-direct {v1, p0}, Le/h/e/B/c/aa;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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
    sget v0, Le/h/e/B/f;->train_list_title_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->f:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    .line 2
    sget v0, Le/h/e/B/f;->view_train_list_filter_bar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    .line 3
    sget v0, Le/h/e/B/f;->activity_train_list_v2_recycle_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget v0, Le/h/e/B/f;->activity_train_list_v2_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    .line 5
    sget v0, Le/h/e/B/f;->activity_train_list_v2_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->h:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    .line 6
    sget v0, Le/h/e/B/f;->activity_train_list_v2_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->e:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    .line 7
    sget v0, Le/h/e/B/f;->view_train_list_date_bar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->i:Lcom/ctrip/ibu/train/module/list/view/TrainListDateBarView;

    .line 8
    sget v0, Le/h/e/B/f;->rl_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->j:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Le/h/e/B/f;->view_depart_info_card:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoCardView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->o:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoCardView;

    .line 10
    new-instance v0, Le/h/e/j/a/b/E/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/E/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->k:Le/h/e/j/a/b/E/e;

    .line 11
    new-instance v0, Le/h/e/B/f/x;

    invoke-direct {v0, p0}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->k:Le/h/e/j/a/b/E/e;

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    sget v1, Le/h/e/B/i;->key_train_timepicker_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 16
    sget v0, Le/h/e/B/f;->view_train_list_item_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->u:Landroid/view/View;

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2a

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

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1}, Le/h/e/B/c/h/a;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x31

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v1}, Le/h/e/B/c/h/a;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public final h(II)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x1a

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/B/c/ca;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/B/c/ca;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;II)V

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jc()V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/a;->a(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/4 v1, 0x7

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClickCurrentDate(Landroid/view/View;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v1, 0x0

    const-string v2, "ibu_train_list_calendar_click"

    invoke-static {v0, v2, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ibu_cntrain_app_calendar_action"

    .line 3
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClickNextDate(Landroid/view/View;)V
    .locals 13

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x27

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

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ibu_cntrain_app_calendar_change_action"

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    .line 6
    invoke-static {p0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v5, Le/h/e/B/c/fa;

    invoke-direct {v5, p0}, Le/h/e/B/c/fa;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    const-string v6, "d4ea6da3825dcb4b394bb51ac662bcd5"

    const/4 v7, 0x2

    .line 7
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v0, v8, v3

    aput-object v1, v8, v7

    const/4 p1, 0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, p1

    const/4 p1, 0x4

    aput-object v5, v8, p1

    invoke-interface {v6, v7, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-array v6, v7, [F

    const/4 v8, 0x0

    aput v8, v6, v4

    neg-int v10, v2

    int-to-float v10, v10

    aput v10, v6, v3

    const-string v10, "translationX"

    invoke-static {p1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v11, 0x1f4

    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    new-array p1, v7, [F

    int-to-float v2, v2

    aput v2, p1, v4

    aput v8, p1, v3

    invoke-static {v0, v10, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v0, Le/h/e/B/e/a/c;

    invoke-direct {v0, v5, v1}, Le/h/e/B/e/a/c;-><init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    invoke-static {v1}, Le/h/e/A/g;->b(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_list_next"

    invoke-static {p1, v0, v9}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onClickPreDate(Landroid/view/View;)V
    .locals 13

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x26

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

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ibu_cntrain_app_calendar_change_action"

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->v:Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    .line 6
    invoke-static {p0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v5, Le/h/e/B/c/ea;

    invoke-direct {v5, p0}, Le/h/e/B/c/ea;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    const-string v6, "d4ea6da3825dcb4b394bb51ac662bcd5"

    .line 7
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v0, v7, v3

    aput-object v1, v7, v8

    const/4 p1, 0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, p1

    const/4 p1, 0x4

    aput-object v5, v7, p1

    invoke-interface {v6, v3, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-array v6, v8, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    int-to-float v10, v2

    aput v10, v6, v3

    const-string v10, "translationX"

    invoke-static {p1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v11, 0x1f4

    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    new-array p1, v8, [F

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, p1, v4

    aput v7, p1, v3

    invoke-static {v0, v10, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v0, Le/h/e/B/e/a/b;

    invoke-direct {v0, v5, v1}, Le/h/e/B/e/a/b;-><init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    invoke-static {v1}, Le/h/e/A/g;->b(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_list_before"

    invoke-static {p1, v0, v9}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "db9c146864f5fa1391a41ba99588c13d"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_list_v2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const/16 p1, 0xa

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_2

    .line 6
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->k:Le/h/e/j/a/b/E/e;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/E/e;->setStartTime(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p1, Le/h/e/B/c/h/a/K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0, p0}, Le/h/e/B/c/h/a/K;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/B/c/h/b;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 15
    invoke-static {}, Le/h/e/G/w;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Le/h/e/B/c/h/a/q;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Le/h/e/B/c/h/a/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p1, Le/h/e/B/c/h/a/D;

    invoke-direct {p1}, Le/h/e/B/c/h/a/D;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Le/h/e/B/c/h/f/n;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/f/n;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Le/h/e/B/c/h/f/u;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/f/u;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Le/h/e/B/c/h/f/t;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/f/t;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Le/h/e/B/c/h/f/D;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/f/D;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Le/h/e/B/c/h/f/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/f/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/h/a;->a(Landroid/content/Intent;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    return-void
.end method

.method public onLoadMore()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/a;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x20

    const-string v1, "db9c146864f5fa1391a41ba99588c13d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->t:Le/h/e/j/a/b/w/i;

    if-nez v0, :cond_3

    const/16 v0, 0x21

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/i;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 4
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    const-string v1, "2018-08-08 "

    .line 5
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "06:00"

    :cond_2
    const-string v2, ":00"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 6
    sget p1, Le/h/e/B/i;->key_main_time_jp_choose_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->setMinuteInterval(I)V

    .line 8
    iput v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 9
    iput v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 10
    new-instance p1, Le/h/e/j/a/b/w/i;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/h/e/B/c/da;

    invoke-direct {v1, p0}, Le/h/e/B/c/da;-><init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->t:Le/h/e/j/a/b/w/i;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->t:Le/h/e/j/a/b/w/i;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x30

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    sget-object v1, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v1}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v1

    const-string v2, "TRAIN"

    invoke-virtual {v1, p0, v2, p1, v0}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public wa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->p:Le/h/e/B/c/h/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->l:Le/h/e/B/f/x;

    invoke-virtual {p1}, Le/h/e/B/f/x;->a()V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->Mf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/a/K;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->q:Le/h/e/B/c/h/a/h;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/a/h;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->r:Le/h/e/B/e/e/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance p1, Le/h/e/B/e/e/c;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->n:Le/h/e/B/c/h/a/K;

    invoke-direct {p1, v0, v1}, Le/h/e/B/e/e/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/B/e/e/a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->r:Le/h/e/B/e/e/c;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->r:Le/h/e/B/e/e/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget v1, Le/h/e/B/i;->key_train_currency_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K_Title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "K_Content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    .line 6
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v1

    const-string v2, "K_SelectedIndex"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v1, 0x0

    const-string v2, "ibu_train_list_change_currency_click"

    invoke-static {v0, v2, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ibu_cntrain_app_currency_action"

    .line 11
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 5

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public yd()V
    .locals 3

    const-string v0, "db9c146864f5fa1391a41ba99588c13d"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainListActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
