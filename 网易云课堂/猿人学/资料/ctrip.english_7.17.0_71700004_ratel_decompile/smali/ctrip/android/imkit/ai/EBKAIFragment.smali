.class public Lctrip/android/imkit/ai/EBKAIFragment;
.super Lctrip/android/imkit/ai/EBKBaseFragment;
.source "SourceFile"


# instance fields
.field public commonDetailRootPath:Ljava/lang/String;

.field public prodDetailRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/EBKBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->commonDetailRootPath:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/EBKAIFragment;
    .locals 4

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

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

    check-cast p0, Lctrip/android/imkit/ai/EBKAIFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ai/EBKAIFragment;

    invoke-direct {v0}, Lctrip/android/imkit/ai/EBKAIFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public asyncUpdateActionMenu()V
    .locals 6

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig;->getActionModel(I)Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKBaseFragment;->isHotelEBK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iget-boolean v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->checkAutoShowOrderAction:Z

    iget-object v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-object v5, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v5, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v1, v0, v2, v4, v5}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->updateActionMenus(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;ZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideActionMenu()V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig;->getActionModel(I)Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quickInputFAQUrl:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->commonDetailRootPath:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->prodDetailRootPath:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->prodDetailRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->prodDetail:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public generateDetailUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->prodDetailRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public needInputTip()Z
    .locals 4

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKBaseFragment;->isDomesticHotelEBK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->needQuickInputTip()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public needProdDetailEntrance()Z
    .locals 3

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/ai/EBKAIFragment;->prodDetailRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKBaseFragment;->isHotelEBK()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKAIFragment;->needProdDetailEntrance()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->prodDetail:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/b/Ka;

    invoke-direct {v0, p0}, Lf/a/n/b/Ka;-><init>(Lctrip/android/imkit/ai/EBKAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKBaseFragment;->isHotelEBK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ebkSetting:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ebkSetting:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/b/La;

    invoke-direct {v0, p0}, Lf/a/n/b/La;-><init>(Lctrip/android/imkit/ai/EBKAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public openEBKSettingPage()V
    .locals 9

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lctrip/android/imkit/ai/EBKAIFragment;->generateDetailUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    iget v7, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v8, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lctrip/android/imkit/fragment/EBKSettingFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lctrip/android/imkit/fragment/EBKSettingFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->setPresenter(Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    return-void
.end method

.method public setupSubClassChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V
    .locals 4

    const-string v0, "69fd792abaab052445025e322a2c4f0a"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->setupSubClassChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->shopUrl:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/ai/EBKAIFragment;->commonDetailRootPath:Ljava/lang/String;

    .line 3
    :cond_1
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->stayInQOnEntranceStatus:Z

    return-void
.end method
