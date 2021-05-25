.class public Lctrip/android/imkit/ai/FlightAIFragment;
.super Lctrip/android/imkit/ai/BaseAIFragment;
.source "SourceFile"


# instance fields
.field public customAI_actionMenuUpdateBus:Ljava/lang/String;

.field public customAI_busCallParam:[Ljava/lang/Object;

.field public customAI_chooseOtherOrderBus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/FlightAIFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/FlightAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/FlightAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/FlightAIFragment;
    .locals 4

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

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

    check-cast p0, Lctrip/android/imkit/ai/FlightAIFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ai/FlightAIFragment;

    invoke-direct {v0}, Lctrip/android/imkit/ai/FlightAIFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public chooseOtherOrder()Z
    .locals 7

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

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
    invoke-super {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOtherOrder()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "flight/opChooseOrder"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_chooseOtherOrderBus:Ljava/lang/String;

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    iput-object v0, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_busCallParam:[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const/16 v2, 0x537

    if-ne v0, v2, :cond_1

    const-string v0, "I"

    goto :goto_0

    :cond_1
    const-string v0, "N"

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_chooseOtherOrderBus:Ljava/lang/String;

    new-instance v5, Lf/a/n/b/gb;

    invoke-direct {v5, p0}, Lf/a/n/b/gb;-><init>(Lctrip/android/imkit/ai/FlightAIFragment;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v2, v4, v5, v6}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public generateInputOptions()V
    .locals 3

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

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
    invoke-super {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->generateInputOptions()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    :cond_1
    return-void
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

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

    :cond_0
    const-string v0, "implus_service_flight"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object p1

    .line 3
    sget-object v0, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq p1, v0, :cond_1

    sget-object v0, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOrder:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFlightPage:Z

    .line 3
    iget p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const/16 v0, 0x537

    if-ne p1, v0, :cond_1

    const-string p1, "FLIT"

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x52d

    if-ne p1, v0, :cond_2

    const-string p1, "FLT"

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateInputActionMenus()V
    .locals 4

    const-string v0, "c4b7a1c420b657e665c808c241fbe338"

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

    :cond_0
    const-string v0, "flight/showMenu"

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_actionMenuUpdateBus:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_busCallParam:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_actionMenuUpdateBus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_actionMenuUpdateBus:Ljava/lang/String;

    new-instance v2, Lf/a/n/b/hb;

    invoke-direct {v2, p0}, Lf/a/n/b/hb;-><init>(Lctrip/android/imkit/ai/FlightAIFragment;)V

    iget-object v3, p0, Lctrip/android/imkit/ai/FlightAIFragment;->customAI_busCallParam:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
