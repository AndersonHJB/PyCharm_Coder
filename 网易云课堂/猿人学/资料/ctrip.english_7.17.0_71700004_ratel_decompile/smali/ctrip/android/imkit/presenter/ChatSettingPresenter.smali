.class public Lctrip/android/imkit/presenter/ChatSettingPresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatSettingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/ChatSettingContract$View;",
        ">;",
        "Lctrip/android/imkit/contract/ChatSettingContract$Presenter;"
    }
.end annotation


# instance fields
.field public model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imkit/contract/ChatSettingContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/presenter/ChatSettingPresenter;)Lctrip/android/imkit/viewmodel/ChatSettingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/presenter/ChatSettingPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 4

    const-string v0, "820879dbd03c833e42d9b835bc2fe487"

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
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatSettingContract$View;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatSettingContract$View;->back()V

    return-void
.end method

.method public getEncryptUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "820879dbd03c833e42d9b835bc2fe487"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadUserInfo()V
    .locals 6

    const-string v0, "820879dbd03c833e42d9b835bc2fe487"

    const/4 v1, 0x4

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
    const-class v0, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v0

    .line 2
    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    .line 7
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setMessageBlock(Z)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setTop(Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$View;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatSettingContract$View;->showUserInfo(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    return-void
.end method

.method public messageBlockChanged(Landroid/view/View;)V
    .locals 4

    const-string v0, "820879dbd03c833e42d9b835bc2fe487"

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getMessageBlock()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatSettingContract$View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lctrip/android/imkit/contract/ChatSettingContract$View;->setBlockChecked(Z)V

    .line 5
    sget p1, Le/h/k/i;->please_check_network:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatSettingContract$View;

    invoke-interface {p1, v1}, Lctrip/android/imkit/contract/ChatSettingContract$View;->refreshDialog(Z)V

    .line 7
    const-class p1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    new-instance v2, Lf/a/n/j/Y;

    invoke-direct {v2, p0, v0}, Lf/a/n/j/Y;-><init>(Lctrip/android/imkit/presenter/ChatSettingPresenter;Z)V

    invoke-interface {p1, v1, v0, v2}, Lctrip/android/imlib/sdk/user/IMUserService;->muteUser(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_1
    return-void
.end method

.method public topBlockChanged(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "820879dbd03c833e42d9b835bc2fe487"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/utils/Constants;->addTopConversationID(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/utils/Constants;->removeTopConversationID(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateTopTimeForConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;

    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
