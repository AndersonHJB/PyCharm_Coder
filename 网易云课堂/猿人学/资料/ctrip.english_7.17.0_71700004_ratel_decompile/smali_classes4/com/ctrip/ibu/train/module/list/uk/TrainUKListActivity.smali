.class public Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/g;


# instance fields
.field public d:Le/h/e/B/a/c/g;

.field public e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

.field public f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public g:Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

.field public h:Le/h/e/B/c/h/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;)Le/h/e/B/c/h/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "KeyTrainSearchParams"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x8

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
    const-string v0, "TrainUKDepartList"

    return-object v0
.end method

.method public L()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic Mf()V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x19

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_currency_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K_Title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "K_Content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v1

    const-string v2, "K_SelectedIndex"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-string v1, "ibu_train_list_change_currency_click_uk"

    .line 7
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Pc()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    const-string v1, "ibu_train_list_later_uk"

    .line 1
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/c/h/g/f;->A()V

    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ctrip/ibu/train/base/TrainNoDataFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/train/base/TrainNoDataFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public Tb()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x11

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

    const-string v1, "ibu_train_list_earlier_uk"

    .line 1
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/c/h/g/f;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x14

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/B/c/h/g/f;->a(Landroid/view/View;ILjava/math/BigDecimal;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x15

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

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget v0, Le/h/e/B/f;->train_act_uk_list_container:I

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/e;->a(Lb/n/a/n;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x13

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
    const/4 v0, 0x0

    const-string v1, "ibu_train_list_route_detail_uk"

    .line 10
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {v0, p1, p2}, Le/h/e/B/c/h/g/f;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSearchParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/g/c/a;)V
    .locals 6

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x17

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

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->d:Le/h/e/B/a/c/g;

    if-nez v0, :cond_1

    const-string v0, "list.uk.specialoffer"

    .line 16
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 17
    sget v0, Le/h/e/B/i;->key_train_group_save_dialog_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v1, Le/h/e/B/i;->key_train_group_save_dialog_message_how:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 19
    invoke-static {v1, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Le/h/e/B/i;->key_train_group_save_dialog_message_one:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Le/h/e/B/i;->key_train_group_save_dialog_message_two:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Le/h/e/B/i;->key_train_group_save_dialog_message_three:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->d:Le/h/e/B/a/c/g;

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->d:Le/h/e/B/a/c/g;

    invoke-virtual {v2, v0}, Le/h/e/B/a/c/g;->d(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    const-string v2, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 25
    invoke-virtual {v0, v2}, Le/h/e/B/a/c/g;->e(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_group_save_dialog_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_group_save_dialog_apply:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/h/g/i;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/g/i;-><init>(Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;Le/h/e/B/c/h/g/c/a;)V

    .line 29
    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    .line 9
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/g/h;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/g/h;-><init>(Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;)V

    invoke-static {v1, p1, p2, v2}, Lcom/ctrip/ibu/train/base/TrainErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;ILe/h/e/B/f/c/b;)Lcom/ctrip/ibu/train/base/TrainErrorFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    new-instance v1, Le/h/e/B/c/h/g/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/h/g/a;-><init>(Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_uk_list_title_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->g:Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->f:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v2, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->g:Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->h(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->a(Le/h/e/B/c/h/g/g;Ljava/util/List;)Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->g:Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->g:Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "4a1ed08a94e85eb7c719d566aebd51af"

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
    sget p1, Le/h/e/B/h;->train_activity_uk_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const/4 p1, 0x5

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
    new-instance p1, Le/h/e/B/c/h/g/m;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/g/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->d:Le/h/e/B/a/c/g;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "KeyTrainBusiness"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/g/f;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {v0, p1}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->h:Le/h/e/B/c/h/g/f;

    invoke-interface {v0}, Le/h/e/B/a/a;->start()V

    const-string v0, "KeyTrainSearchParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->e:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0xd

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

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4a1ed08a94e85eb7c719d566aebd51af"

    const/16 v1, 0x18

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
