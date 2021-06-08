.class public Lctrip/android/imkit/fragment/GroupChatSettingFragment;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/GroupChatSettingContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;",
        ">;",
        "Lctrip/android/imkit/contract/GroupChatSettingContract$View;"
    }
.end annotation


# static fields
.field public static final BUNDLE_TAG_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final CHOOSE_GROUP_TAG_GROUP_ID:Ljava/lang/String; = "choose_for_group_setting"


# instance fields
.field public groupId:Ljava/lang/String;

.field public group_setting_card:Landroid/widget/LinearLayout;

.field public mAllMemberText:Lctrip/android/kit/widget/IMTextView;

.field public mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mExit:Lctrip/android/kit/widget/IMButton;

.field public mGroupDescription:Lctrip/android/kit/widget/IMTextView;

.field public mGroupName:Lctrip/android/kit/widget/IMTextView;

.field public mMembersAdapter:Lctrip/android/imkit/adapter/GroupChatSettingAdapter;

.field public mNickName:Lctrip/android/kit/widget/IMTextView;

.field public mNickNameLayout:Landroid/widget/LinearLayout;

.field public mRootView:Landroid/view/View;

.field public mSettingTitle:Lctrip/android/kit/widget/IMTextView;

.field public mTop:Lctrip/android/imkit/widget/ImkitSwitch;

.field public mUserInfoRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->logActionForChangeNickClick()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    return-object p0
.end method

.method private logActionForAllMembersClick()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x15

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupsetting_clickallmember"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logActionForAvatarClick()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x14

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupsetting_clickavatar"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logActionForChangeNickClick()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupsetting_clickmodifynickname"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lctrip/android/imkit/fragment/GroupChatSettingFragment;
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    check-cast p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    return-object p0

    :cond_0
    const-string v0, "group_id"

    .line 1
    invoke-static {v0, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    new-instance v0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-direct {v0}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->createPresenter()Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;-><init>(Lctrip/android/imkit/contract/GroupChatSettingContract$View;)V

    return-object v0
.end method

.method public exitGroup(Landroid/view/View;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->exitGroup(Landroid/view/View;)V

    return-void
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x17

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
    const-string v0, "IM_groupsetting"

    return-object v0
.end method

.method public jumpChangeNickPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lctrip/android/imkit/fragment/EditNickNameFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/EditNickNameFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lctrip/android/imkit/fragment/EditNickNameFragment;->setGroupSettingObj(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->logActionForAvatarClick()V

    return-void
.end method

.method public memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    const-string v1, "groupchat"

    invoke-virtual {p0, p1, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->gotoPersonDetailPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IM_Liu"

    const-string v0, "onAvatarEvent avaterClick"

    .line 2
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "group_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->setGroupId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    sget p3, Le/h/k/g;->imkit_fragment_group_setting:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->setupGroupMembersView(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->requestId:Ljava/lang/String;

    const-string v1, "choose_for_group_setting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->member:Lctrip/android/imlib/sdk/model/IMGroupMember;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->groupId:Ljava/lang/String;

    const-string v1, "groupchat"

    invoke-virtual {p0, p1, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->gotoPersonDetailPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->loadGroupInfo()V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/UpdateGroupUserNickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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

    .line 4
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->loadGroupInfo()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0xf

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
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mExit:Lctrip/android/kit/widget/IMButton;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->loadGroupInfo()V

    return-void
.end method

.method public refreshDialog(Z)V
    .locals 5

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x12

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
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBlockChecked(Z)V
    .locals 5

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    return-void
.end method

.method public setupGroupMembersView(Landroid/content/Context;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->group_setting_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    .line 2
    sget-object v1, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf/a/n/d/qa;

    invoke-direct {v1, p0}, Lf/a/n/d/qa;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->rv_user_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mUserInfoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->group_setting_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mSettingTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->group_setting_all_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mAllMemberText:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->tv_group_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mGroupName:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->tv_group_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mGroupDescription:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->group_setting_nick_name_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mNickNameLayout:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->tv_my_group_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mNickName:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->sc_message_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/ImkitSwitch;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->sc_conversation_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/ImkitSwitch;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->btn_exit_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mExit:Lctrip/android/kit/widget/IMButton;

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->group_setting_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->group_setting_card:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mUserInfoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lctrip/android/imkit/widget/FullGridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lctrip/android/imkit/widget/FullGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p1, Lctrip/android/imkit/adapter/GroupChatSettingAdapter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-direct {p1, v0}, Lctrip/android/imkit/adapter/GroupChatSettingAdapter;-><init>(Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mMembersAdapter:Lctrip/android/imkit/adapter/GroupChatSettingAdapter;

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mUserInfoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mMembersAdapter:Lctrip/android/imkit/adapter/GroupChatSettingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public showGroupInfo(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
    .locals 7

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupMemberCount()I

    move-result v0

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mSettingTitle:Lctrip/android/kit/widget/IMTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/k/i;->key_im_servicechat_setting_groupinfo:I

    invoke-static {v5, v6}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mAllMemberText:Lctrip/android/kit/widget/IMTextView;

    new-instance v2, Lf/a/n/d/ra;

    invoke-direct {v2, p0, p1}, Lf/a/n/d/ra;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mAllMemberText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupMemberCount()I

    move-result v2

    const/16 v4, 0x14

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mGroupName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v2, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->getEncryptUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mGroupDescription:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mNickNameLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lf/a/n/d/sa;

    invoke-direct {v2, p0, p1}, Lf/a/n/d/sa;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mNickName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v2, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->getEncryptUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupNickName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->isMessageBlock()Z

    move-result v2

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mBlock:Lctrip/android/imkit/widget/ImkitSwitch;

    new-instance v2, Lf/a/n/d/ta;

    invoke-direct {v2, p0}, Lf/a/n/d/ta;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->isTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    new-instance v1, Lf/a/n/d/ua;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/ua;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mTop:Lctrip/android/imkit/widget/ImkitSwitch;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->sc_conversation_top_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_setting_divider1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mExit:Lctrip/android/kit/widget/IMButton;

    new-instance v0, Lf/a/n/d/va;

    invoke-direct {v0, p0}, Lf/a/n/d/va;-><init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showGroupMembers(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mMembersAdapter:Lctrip/android/imkit/adapter/GroupChatSettingAdapter;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/adapter/GroupChatSettingAdapter;->updateNews(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupMemberCount()I

    move-result p1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mSettingTitle:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->key_im_servicechat_setting_groupinfo:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateNickName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0a5efe04e2b7982410ae5336a1c3be25"

    const/16 v1, 0x11

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->mNickName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
