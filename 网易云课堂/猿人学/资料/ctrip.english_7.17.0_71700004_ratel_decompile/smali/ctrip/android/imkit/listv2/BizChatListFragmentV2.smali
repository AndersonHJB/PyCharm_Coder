.class public Lctrip/android/imkit/listv2/BizChatListFragmentV2;
.super Lctrip/android/imkit/listv2/ChatListFragmentV2;
.source "SourceFile"


# instance fields
.field public imPlusTest:Lctrip/android/imkit/widget/IMKitFontView;

.field public mNickGuide:Lctrip/android/imkit/widget/ChatNickSettingLayout;

.field public mNotificationDivider:Landroid/view/View;

.field public mNotificationView:Lctrip/android/kit/widget/IMNotificationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationDivider:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)Lctrip/android/imkit/widget/ChatNickSettingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNickGuide:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/listv2/BizChatListFragmentV2;Lctrip/android/imkit/widget/ChatNickSettingLayout;)Lctrip/android/imkit/widget/ChatNickSettingLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNickGuide:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    return-object p1
.end method


# virtual methods
.method public needMessageList()Z
    .locals 3

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    return v0
.end method

.method public needNickRecommend()Z
    .locals 4

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

    const/4 v1, 0x4

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
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->needShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget v2, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBar(Landroid/app/Activity;ZLandroid/view/View;Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_list_notification_view:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMNotificationView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_list_notification_divider:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationDivider:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    new-instance v0, Lf/a/n/e/a;

    invoke-direct {v0, p0}, Lf/a/n/e/a;-><init>(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)V

    invoke-virtual {p1, v0}, Lctrip/android/kit/widget/IMNotificationView;->setOnVisibleChangeListener(Lctrip/android/kit/widget/IMNotificationView$a;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    sget v0, Le/h/k/i;->imkit_notify_open_title:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/kit/widget/IMNotificationView;->setOpenButtonText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    sget v0, Le/h/k/i;->imkit_notify_open_desc:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/kit/widget/IMNotificationView;->setTitleText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->generatePageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/kit/widget/IMNotificationView;->setPageId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->needNickRecommend()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "get_random_nickname"

    .line 10
    invoke-static {p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 11
    new-instance v0, Lf/a/n/e/c;

    invoke-direct {v0, p0}, Lf/a/n/e/c;-><init>(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)V

    invoke-static {p1, v0}, Lctrip/android/imkit/service/IMKitServiceManager;->getRecNickName(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 12
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v0, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v0, Le/h/k/f;->title_test:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->imPlusTest:Lctrip/android/imkit/widget/IMKitFontView;

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->imPlusTest:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->imPlusTest:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->imPlusTest:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/e/d;

    invoke-direct {v0, p0}, Lf/a/n/e/d;-><init>(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNickGuide:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->back()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "045466d691bee29927bfcc3f024e10bc"

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
    invoke-super {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->mNotificationView:Lctrip/android/kit/widget/IMNotificationView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/kit/widget/IMNotificationView;->a()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "o_im_message_list_new"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
