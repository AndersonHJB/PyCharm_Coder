.class public Lctrip/android/imkit/presenter/GroupChatSettingPresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/GroupChatSettingContract$View;",
        ">;",
        "Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;"
    }
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/contract/GroupChatSettingContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)Lctrip/android/imkit/viewmodel/GroupChatSettingModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->initGroupInfo()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->initDisPlayMembers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->refreshView()V

    return-void
.end method

.method private groupMember2ViewModel(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatSettingViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMGroupMember;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getKickState()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 6
    new-instance v5, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getMsgBlock()I

    move-result v6

    if-ne v6, v4, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    const-class v6, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v6}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v6}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setUserAvatar(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVLeaderOrTalent(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setLeader(Z)V

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v2

    invoke-virtual {v5, v2}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setUserRole(I)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private initDisPlayMembers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupMember2ViewModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->setGroupMembers(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private initGroupInfo()V
    .locals 13

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/4 v1, 0x6

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
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupInfoById(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->getNickNameUserGroupNoUid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v2, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v2

    move v11, v2

    .line 6
    :goto_0
    new-instance v2, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    const/4 v6, 0x0

    iget-object v7, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    if-nez v0, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getMemberCount()I

    move-result v0

    move v12, v0

    :goto_3
    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    if-nez v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 9
    :cond_6
    :goto_4
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->setTop(Z)V

    return-void
.end method

.method private isGroupDirector()Z
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVLeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private refreshView()V
    .locals 3

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->showGroupInfo(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->showGroupMembers(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V

    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->back()V

    return-void
.end method

.method public exitGroup(Landroid/view/View;)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->isGroupDirector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Le/h/k/i;->key_im_servicechat_setting_leadquitgroup:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Le/h/k/i;->key_im_servicechat_setting_quitanddelete:I

    .line 5
    invoke-static {p1, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    .line 6
    invoke-static {p1, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Le/h/k/i;->key_im_servicechat_confirm:I

    .line 7
    invoke-static {p1, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/a/n/j/fa;

    invoke-direct {v1, p0}, Lf/a/n/j/fa;-><init>(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public getEncryptUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 3

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public jumpChangeNickPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/16 v1, 0xb

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {p1, p2, p3}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->jumpChangeNickPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadGroupInfo()V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->initGroupInfo()V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->activityMembersForGroupId(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->initDisPlayMembers(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->refreshView()V

    .line 5
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    new-instance v3, Lf/a/n/j/ca;

    invoke-direct {v3, p0}, Lf/a/n/j/ca;-><init>(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupSettingInfos(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    return-void
.end method

.method public messageBlockChanged(Landroid/view/View;)V
    .locals 5

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->isMessageBlock()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget p1, Le/h/k/i;->please_check_network:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p1, v3}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->setBlockChecked(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {p1, v4}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->refreshDialog(Z)V

    .line 7
    const-class p1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    new-instance v2, Lf/a/n/j/aa;

    invoke-direct {v2, p0, v0}, Lf/a/n/j/aa;-><init>(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;Z)V

    invoke-interface {p1, v1, v0, v2}, Lctrip/android/imlib/sdk/group/IMGroupService;->muteGroup(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    return-void
.end method

.method public topBlockChanged(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "58dbbc28ba69e9f3e0d4e9f1a2093dfa"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/utils/Constants;->addTopConversationID(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/utils/Constants;->removeTopConversationID(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateTopTimeForConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;

    iget-object v0, p0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
