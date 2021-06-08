.class public Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/g;


# instance fields
.field public d:Le/h/e/B/c/h/b/h;

.field public e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

.field public f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)Le/h/e/B/c/h/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyTrainEUInfoCard"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainSearchParams"

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainReturnList"

    return-object v0
.end method

.method public L()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0x8

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

.method public Pc()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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

    :cond_0
    const-string v0, "train.list.eu.return.later"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->A()V

    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0xd

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ctrip/ibu/train/base/TrainNoDataFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/train/base/TrainNoDataFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public Tb()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0xf

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
    const-string v0, "train.list.eu.return.earlier"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/B/c/h/b/h;->a(Landroid/view/View;ILjava/math/BigDecimal;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0x14

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

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget v0, Le/h/e/B/f;->train_act_eu_list_container:I

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/e;->a(Lb/n/a/n;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0x11

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "train.list.eu.return.stop.info"

    .line 9
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/h/b/h;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->H()Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->Jf()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/g/c/a;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0x15

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

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/b/i;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/b/i;-><init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)V

    invoke-static {v1, p1, p2, v2}, Lcom/ctrip/ibu/train/base/TrainErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;ILe/h/e/B/f/c/b;)Lcom/ctrip/ibu/train/base/TrainErrorFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_eu_list_title_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0xa

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

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v2, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;->h(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;->a(Le/h/e/B/c/h/g/g;Ljava/util/List;)Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "9f4eb36df1e09782a4e7379576cbd617"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_eu_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_2

    .line 6
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Le/h/e/B/c/h/b/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyTrainBusiness"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/b/h;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {p1, p0}, Le/h/e/B/c/h/b/h;->a(Le/h/e/B/c/h/g/g;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/h;->a(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {p1}, Le/h/e/B/c/h/b/h;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->d:Le/h/e/B/c/h/b/h;

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->detach()V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    invoke-static {}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->Wa()Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9f4eb36df1e09782a4e7379576cbd617"

    const/16 v1, 0x16

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
