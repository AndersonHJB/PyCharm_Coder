.class public Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Le/h/e/B/c/d/a/a;

.field public e:Le/h/e/B/c/d/b/i;

.field public f:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

.field public g:Ljava/lang/String;

.field public mView:Le/h/e/B/c/d/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/train/base/TrainBaseActivity;Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;
    .locals 4

    const-string v0, "bd3522f46737c8e1fe40db18759a8878"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payload"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "params"

    .line 3
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p3, p1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->mView:Le/h/e/B/c/d/b/h;

    .line 7
    iput-object p2, p1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->e:Le/h/e/B/c/d/b/i;

    .line 8
    iput-object p0, p1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->f:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "bd3522f46737c8e1fe40db18759a8878"

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->d:Le/h/e/B/c/d/a/a;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;-><init>()V

    .line 13
    iput v3, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    .line 14
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->hasCoupon:Z

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;-><init>()V

    const/4 v2, 0x2

    .line 17
    iput v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;-><init>()V

    .line 20
    iput v3, v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    .line 21
    iput-boolean v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->hasCoupon:Z

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;->getCouponList()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 25
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 26
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;-><init>()V

    const/4 v3, 0x3

    .line 27
    iput v3, v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 30
    new-instance v3, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;-><init>()V

    .line 31
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isAvailable()Z

    move-result v5

    iput-boolean v5, v3, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->isCanUse:Z

    .line 32
    iput-object v2, v3, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 33
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->selected:Z

    .line 34
    iput v4, v3, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    move-object p1, v1

    .line 36
    :goto_2
    invoke-virtual {v0, p1}, Le/h/e/B/c/d/a/a;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bd3522f46737c8e1fe40db18759a8878"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "payload"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    const-string v1, "params"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->selectedPromoCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Le/h/e/B/c/d/a/a;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->f:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->e:Le/h/e/B/c/d/b/i;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->mView:Le/h/e/B/c/d/b/h;

    invoke-direct {v1, v2, v3, v4, p1}, Le/h/e/B/c/d/a/a;-><init>(Lcom/ctrip/ibu/train/base/TrainBaseActivity;Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)V

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->d:Le/h/e/B/c/d/a/a;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->d:Le/h/e/B/c/d/a/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "bd3522f46737c8e1fe40db18759a8878"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_frag_promo_code:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/B/f;->lv_promo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p1
.end method
