.class public Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/o/a/b;
.implements Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;
.implements Le/h/e/B/f/c/b;


# instance fields
.field public d:Le/h/e/B/c/o/b/e;

.field public e:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

.field public f:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

.field public g:Landroid/widget/ScrollView;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

.field public i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;)Le/h/e/B/c/o/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;I)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;

    const-string v1, "KeyTrainSeatParams"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSearchParams"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainBusiness"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public Ac()Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard;
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public De()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0x19

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

.method public Ed()V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0x11

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
    const-string v0, "TrainSeat"

    return-object v0
.end method

.method public Kf()Z
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Zb()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->f:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->f:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p0, v0, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZZ)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_Content"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

.method public a(Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, p0}, Le/h/e/B/f/c/a;->setFailedViewAction(Le/h/e/B/f/c/b;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_info_card:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    .line 3
    sget v0, Le/h/e/B/f;->v_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->e:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    .line 4
    sget v0, Le/h/e/B/f;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->g:Landroid/widget/ScrollView;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->g:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/B/f;->view_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    .line 7
    sget v0, Le/h/e/B/f;->view_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/B/a/d;->start()V

    :cond_1
    return-void
.end method

.method public ce()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0x1a

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

.method public f()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;->a(Ljava/lang/String;)Le/h/e/B/f/c/a;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->g:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    sget p1, Le/h/e/B/h;->activity_train_seat_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

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

    :cond_2
    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSeatParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->f:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Le/h/e/B/c/o/b/b;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/o/b/b;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    :cond_3
    new-instance p1, Le/h/e/B/c/o/b/e;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/o/b/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/o/b/e;->a(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    invoke-virtual {p1}, Le/h/e/B/a/d;->start()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->d:Le/h/e/B/c/o/b/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/o/b/e;->detach()V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public showLoadingView()V
    .locals 4

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->g:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->i:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daeb1b1a9d5cb08cfae90acebe56decf"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->e:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a(Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->e:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    new-instance v0, Le/h/e/B/c/Ga;

    invoke-direct {v0, p0}, Le/h/e/B/c/Ga;-><init>(Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->setListener(Le/h/e/B/c/o/c/d$a;)V

    return-void
.end method
