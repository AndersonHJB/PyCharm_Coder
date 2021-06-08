.class public Lctrip/android/imkit/ai/HotelAIFragment;
.super Lctrip/android/imkit/ai/BaseAIFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/HotelAIFragment;
    .locals 4

    const-string v0, "4527822af512b797c4af7ae8dcd57ae6"

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

    check-cast p0, Lctrip/android/imkit/ai/HotelAIFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ai/HotelAIFragment;

    invoke-direct {v0}, Lctrip/android/imkit/ai/HotelAIFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public varargs callBUOnAIMsg([Ljava/lang/Object;)V
    .locals 9

    const-string v0, "4527822af512b797c4af7ae8dcd57ae6"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const-wide/16 v5, -0x1

    .line 2
    aget-object v0, p1, v3

    aget-object p1, p1, v4

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    .line 9
    sget p1, Le/h/k/i;->key_im_servicechat_cannotopreate:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderActionBusUrl:Ljava/lang/String;

    new-instance v7, Lf/a/n/b/ib;

    invoke-direct {v7, p0}, Lf/a/n/b/ib;-><init>(Lctrip/android/imkit/ai/HotelAIFragment;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "action/"

    invoke-static {v3, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 12
    invoke-static {p1, v2, v7, v1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public generateInputOptions()V
    .locals 3

    const-string v0, "4527822af512b797c4af7ae8dcd57ae6"

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

    const-string v0, "4527822af512b797c4af7ae8dcd57ae6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hotel"

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

    const-string v0, "4527822af512b797c4af7ae8dcd57ae6"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const/16 v0, 0x53b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x53c

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x53d

    if-ne p1, v0, :cond_3

    const-string p1, "HTL"

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "rental"

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    :cond_3
    :goto_1
    const-string p1, "hotel_order/action_order"

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderActionBusUrl:Ljava/lang/String;

    return-void
.end method
