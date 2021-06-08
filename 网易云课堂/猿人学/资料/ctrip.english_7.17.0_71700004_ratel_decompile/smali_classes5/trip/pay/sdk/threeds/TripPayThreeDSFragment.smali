.class public final Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;
.super Ltrip/pay/sdk/base/TripPayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lr/a/a/e/j;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lr/a/a/c/c;

.field public d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

.field public e:Lr/a/a/e/i;

.field public f:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

.field public final g:Ltrip/pay/sdk/model/TripPayLogModel;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltrip/pay/sdk/base/TripPayBaseFragment;-><init>()V

    .line 2
    new-instance v7, Ltrip/pay/sdk/model/TripPayLogModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltrip/pay/sdk/model/TripPayLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    iput-object v7, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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

    :cond_0
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    iget-object v1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->f:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "View_Data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "threeds_model"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    iput-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    const-string v0, "Callback_Name"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public a(Ltrip/pay/sdk/model/TripPayResult;)V
    .locals 11

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "NetworkError"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 2
    :cond_1
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->c:Lr/a/a/c/c;

    if-eqz v0, :cond_2

    const-string v1, "treedsCallback"

    invoke-interface {v0, v1, p1}, Lr/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-static {p1, p0}, Lf/h/b/f/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public aa()Landroid/view/View;
    .locals 3

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 6

    const/4 v0, 0x6

    const-string v1, "c444d28e72b64c8e9d56d47e9bb0325c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lr/a/a/d;->fragment_trip_pay_threeds:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->b:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->b:Landroid/view/View;

    const/4 v2, 0x7

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->e:Lr/a/a/e/i;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getNextStep()Ltrip/pay/sdk/model/a;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4, v0}, Lr/a/a/e/i;->a(Ltrip/pay/sdk/model/a;Landroid/view/View;)V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lr/a/a/c/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lr/a/a/c/c;

    iput-object p1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->c:Lr/a/a/c/c;

    :cond_1
    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Ltrip/pay/sdk/base/TripPayBaseFragment;->Ua()V

    .line 3
    invoke-virtual {p0}, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->Ua()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->c:Lr/a/a/c/c;

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ltrip/pay/sdk/model/TripPayLogModel;->setPackageName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    iget-object v1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ltrip/pay/sdk/model/TripPayLogModel;->setMerchantId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    iget-object v1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ltrip/pay/sdk/model/TripPayLogModel;->setMerchantOrderId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lr/a/a/e/i;

    iget-object v1, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->d:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    iget-object v2, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    invoke-direct {v0, v1, v2, p0}, Lr/a/a/e/i;-><init>(Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;Ltrip/pay/sdk/model/TripPayLogModel;Lr/a/a/e/j;)V

    iput-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->e:Lr/a/a/e/i;

    return-void
.end method

.method public showLoading()V
    .locals 10

    const-string v0, "c444d28e72b64c8e9d56d47e9bb0325c"

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
    sget-object v0, Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;->a:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment$a;

    invoke-virtual {v0, v3}, Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment$a;->a(Z)Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    move-result-object v0

    iput-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->f:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    .line 2
    iget-object v0, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->f:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;->f:Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    .line 6
    const-class v4, Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "093a3a62eaa7232ff7eaae231d441bb7"

    const/4 v6, 0x2

    .line 7
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v8

    aput-object v2, v7, v6

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object v9, v7, v0

    invoke-interface {v5, v6, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "View_Data"

    .line 9
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "Extra_Data"

    .line 10
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "Callback_Name"

    .line 11
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    check-cast v1, Lb/n/a/B;

    .line 14
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, v1}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    const-string v1, "fragmentManager.beginTransaction()"

    .line 15
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    .line 16
    invoke-virtual {v0, v1, v2, v4, v8}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v9

    .line 18
    :goto_1
    check-cast v2, Ltrip/pay/sdk/view/TripPayThreeDSLoadingFragment;

    return-void
.end method
