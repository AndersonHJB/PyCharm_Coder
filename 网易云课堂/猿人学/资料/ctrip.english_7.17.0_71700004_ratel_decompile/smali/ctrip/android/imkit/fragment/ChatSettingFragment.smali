.class public Lctrip/android/imkit/fragment/ChatSettingFragment;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatSettingContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/contract/ChatSettingContract$Presenter;",
        ">;",
        "Lctrip/android/imkit/contract/ChatSettingContract$View;"
    }
.end annotation


# static fields
.field public static final BUNDLE_TAG_USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field public mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mRootView:Landroid/view/View;

.field public mTop:Lctrip/android/imkit/widget/ImkitSwitch;

.field public model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

.field public userId:Ljava/lang/String;

.field public userName:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/ChatSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/ChatSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lctrip/android/imkit/fragment/ChatSettingFragment;
    .locals 4

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/ChatSettingFragment;

    return-object p0

    :cond_0
    const-string v0, "user_id"

    .line 1
    invoke-static {v0, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    new-instance v0, Lctrip/android/imkit/fragment/ChatSettingFragment;

    invoke-direct {v0}, Lctrip/android/imkit/fragment/ChatSettingFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 3

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    return-void
.end method

.method public bridge synthetic createPresenter()Lctrip/android/imkit/contract/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatSettingFragment;->createPresenter()Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/contract/ChatSettingContract$Presenter;
    .locals 3

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/presenter/ChatSettingPresenter;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lctrip/android/imkit/presenter/ChatSettingPresenter;-><init>(Ljava/lang/String;Lctrip/android/imkit/contract/ChatSettingContract$View;)V

    return-object v0
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

    const/16 v1, 0xb

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
    const-string v0, "IM_singlesetting"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userId:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userId:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->chat_settings_fragment:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->uid:Ljava/lang/String;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;->loadUserInfo()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;->loadUserInfo()V

    return-void
.end method

.method public refreshDialog(Z)V
    .locals 5

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

    const/16 v1, 0x9

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBlockChecked(Z)V
    .locals 5

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    return-void
.end method

.method public showUserInfo(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 4

    const-string v0, "c2c9d5f10f195bffa1712e3d064ab16a"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    sget-object v1, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf/a/n/d/X;

    invoke-direct {v1, p0}, Lf/a/n/d/X;-><init>(Lctrip/android/imkit/fragment/ChatSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->iv_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/RoundImageView;

    .line 6
    new-instance v1, Lf/a/n/d/Y;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/Y;-><init>(Lctrip/android/imkit/fragment/ChatSettingFragment;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserAvatar()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->tv_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userName:Lctrip/android/kit/widget/IMTextView;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->userName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lctrip/android/imkit/utils/Utils;->getShowName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->sc_message_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/ImkitSwitch;

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getMessageBlock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    new-instance v1, Lf/a/n/d/Z;

    invoke-direct {v1, p0}, Lf/a/n/d/Z;-><init>(Lctrip/android/imkit/fragment/ChatSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->sc_conversation_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/ImkitSwitch;

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->isTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    new-instance v1, Lf/a/n/d/aa;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/aa;-><init>(Lctrip/android/imkit/fragment/ChatSettingFragment;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->sc_conversation_top_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_setting_divider1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
