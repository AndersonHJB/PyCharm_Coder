.class public final Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;


# instance fields
.field public e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

.field public f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

.field public h:Le/h/e/B/c/h/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->d:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;)Le/h/e/B/c/h/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    return-object p0
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainDepartList"

    return-object v0
.end method

.method public L()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/4 v1, 0x6

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

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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
    const-string v0, "train.list.eu.later"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->A()V

    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ctrip/ibu/train/base/TrainNoDataFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/train/base/TrainNoDataFragment;

    move-result-object p1

    const-string v1, "TrainNoDataFragment.newI\u2026ass.java.simpleName, msg)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void

    :cond_1
    const-string p1, "msg"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Tb()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/16 v1, 0xe

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
    const-string v0, "train.list.eu.earlier"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/B/c/h/b/h;->a(Landroid/view/View;ILjava/math/BigDecimal;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "priceFrom"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "v"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/4 v1, 0x7

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

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget v0, Le/h/e/B/f;->train_act_eu_list_container:I

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/e;->a(Lb/n/a/n;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "train.list.eu.stop.info"

    .line 13
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/h/b/h;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "item"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/4 v1, 0x5

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
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/B/c/h/b/h;->H()Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v0

    const-string v1, "mPresenter!!.getParams()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->Jf()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    const-string v2, "trainBusiness"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    if-eqz p1, :cond_5

    new-instance v0, Le/h/e/B/c/h/b/g;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/b/g;-><init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "vm"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/B/c/h/g/c/a;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/16 v1, 0xd

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

    .line 9
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 10
    const-class v1, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Le/h/e/B/c/h/b/f;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/b/f;-><init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;)V

    .line 12
    invoke-static {v1, p1, p2, v2}, Lcom/ctrip/ibu/train/base/TrainErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;ILe/h/e/B/f/c/b;)Lcom/ctrip/ibu/train/base/TrainErrorFragment;

    move-result-object p1

    const-string p2, "TrainErrorFragment.newIn\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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
            "+",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/16 v1, 0xb

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
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v3, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 3
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;->a(Le/h/e/B/c/h/g/g;Ljava/util/List;)Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->g:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListFragment;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    const-string p1, "trainItemVMList"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_eu_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_1

    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 6
    :cond_2
    new-instance p1, Le/h/e/B/c/h/b/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyTrainBusiness"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/b/h;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Le/h/e/B/c/h/b/h;->a(Le/h/e/B/c/h/g/g;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/B/c/h/b/h;->a(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/B/c/h/b/h;->start()V

    return-void

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 11
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.train.base.constant.TrainBusiness"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->detach()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_7

    const-string v0, "KeyTrainBusiness"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/b/h;->a(Landroid/content/Intent;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->h:Le/h/e/B/c/h/b/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->start()V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    if-eqz v0, :cond_7

    const-string v1, "KeyTrainSearchParams"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->Jf()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    const-string v2, "trainBusiness"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.train.module.list.params.TrainSearchEUParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.train.base.constant.TrainBusiness"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    invoke-static {}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->Wa()Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;

    move-result-object v1

    const-string v2, "TrainUKListLoadingFragment.newInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3846629d78f3749cc945e8798b0841e6"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v1}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "pvPair!!"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pvPair!!.pageID"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TRAIN"

    invoke-virtual {v1, p0, v2, p1, v0}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "productId"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
