.class public Lctrip/android/imkit/ai/TourAIFragment;
.super Lctrip/android/imkit/ai/BaseAIFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/TourAIFragment;
    .locals 4

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

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

    check-cast p0, Lctrip/android/imkit/ai/TourAIFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ai/TourAIFragment;

    invoke-direct {v0}, Lctrip/android/imkit/ai/TourAIFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public customOrderChangeMsgKey(Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;
    .locals 4

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "AGENT"

    .line 1
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    const-string v0, "orderEntrance"

    .line 2
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->entrance:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    :cond_1
    return-object p1
.end method

.method public generateInputOptions()V
    .locals 3

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

    const/4 v1, 0x4

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

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tour"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    :goto_0
    const-string v1, "implus_service_"

    const-string v2, "_"

    .line 2
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

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
    new-instance v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    invoke-direct {v0}, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->defaultModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->defaultModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    const-string v1, "/15529/json/getUserOrderList"

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->chooseOrder:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public parseOrder(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
    .locals 4

    const-string v0, "6ccd5c01028eefb86731e6ed8a765ff0"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->passJson:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->parseOrder(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    return-void
.end method
