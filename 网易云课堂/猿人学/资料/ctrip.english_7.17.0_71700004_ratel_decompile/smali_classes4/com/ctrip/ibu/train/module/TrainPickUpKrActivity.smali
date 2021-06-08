.class public Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"


# instance fields
.field public d:Luk/co/senab/photoview/PhotoView;

.field public e:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->d:Luk/co/senab/photoview/PhotoView;

    new-instance v2, Le/h/e/B/c/Aa;

    invoke-direct {v2, p0}, Le/h/e/B/c/Aa;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public Hf()Z
    .locals 4

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

    const/4 v1, 0x2

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

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

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
    const-string v0, "TrainVoucher"

    return-object v0
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

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
    sget v0, Le/h/e/B/f;->img_ticket:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->d:Luk/co/senab/photoview/PhotoView;

    .line 3
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/Ba;

    invoke-direct {v1, p0}, Le/h/e/B/c/Ba;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->d:Luk/co/senab/photoview/PhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->d:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Le/h/e/B/c/Ca;

    invoke-direct {v1, p0}, Le/h/e/B/c/Ca;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_pick_up_kr:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 4
    sget p1, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Le/h/e/B/c/ya;

    invoke-direct {v2, p0}, Le/h/e/B/c/ya;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "KeyTrainKrPickUpUrl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v4, -0x1

    const-string v2, "orderid"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p1, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget p1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    .line 12
    new-instance p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;-><init>()V

    .line 13
    iput-wide v4, p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->orderId:J

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 16
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v1, Le/h/e/B/c/za;

    invoke-direct {v1, p0}, Le/h/e/B/c/za;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->Fa(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "d2e81351dbd7dc2913e3de8a3e51b97a"

    const/4 v1, 0x7

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method
