.class public abstract Lcom/ctrip/ibu/user/common/base/UserBaseFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"


# instance fields
.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Wa()I
.end method

.method public Xa()V
    .locals 3

    const-string v0, "3c5690707843c16e33c24662f0fa3b4c"

    const/4 v1, 0x2

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

.method public abstract d(Landroid/view/View;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "3c5690707843c16e33c24662f0fa3b4c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->Wa()I

    move-result p3

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->mView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->d(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->Xa()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->mView:Landroid/view/View;

    return-object p1
.end method
