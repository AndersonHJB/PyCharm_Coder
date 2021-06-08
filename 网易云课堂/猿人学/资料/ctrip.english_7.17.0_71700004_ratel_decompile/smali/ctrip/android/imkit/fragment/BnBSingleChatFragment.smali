.class public Lctrip/android/imkit/fragment/BnBSingleChatFragment;
.super Lctrip/android/imkit/fragment/SingleChatFragment;
.source "SourceFile"


# static fields
.field public static final CHAT_EXTRA_DESC:Ljava/lang/String; = "extraDesc"

.field public static final CHAT_EXTRA_IMG_URL:Ljava/lang/String; = "extraImgUrl"

.field public static final CHAT_EXTRA_JUMP_URL:Ljava/lang/String; = "extraJumpUrl"

.field public static final CHAT_EXTRA_PRICE:Ljava/lang/String; = "extraPrice"

.field public static final CHAT_EXTRA_TITLE:Ljava/lang/String; = "extraTitle"


# instance fields
.field public cardDescription:Ljava/lang/String;

.field public cardDetailUrl:Ljava/lang/String;

.field public cardImgUrl:Ljava/lang/String;

.field public cardPrice:Ljava/lang/String;

.field public cardTitle:Ljava/lang/String;

.field public sentOnResume:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/SingleChatFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDescription:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardImgUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDetailUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardPrice:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->sentOnResume:Z

    return-void
.end method

.method private checkSendCardMsg()V
    .locals 4

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDetailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->sentOnResume:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cardImg"

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardTitle"

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardDescription"

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardDetailUrl"

    .line 7
    iget-object v2, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDetailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardPrice"

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "\u6c11\u5bbf\u5361\u7247\u6d88\u606f"

    const-string v3, "CHT05"

    invoke-interface {v1, v2, v3, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "im_appear_bnb_room"

    .line 11
    invoke-static {v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/BnBSingleChatFragment;
    .locals 4

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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

    check-cast p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;

    invoke-direct {v0}, Lctrip/android/imkit/fragment/BnBSingleChatFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    const-string v0, "IM_bnb_chat"

    return-object v0
.end method

.method public isBaseBizChatPage()Z
    .locals 3

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

    const/16 v1, 0x9

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needOrderEntrance()Z
    .locals 3

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

    const/16 v1, 0x8

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/SingleChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->extraJsonStr:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "extraTitle"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardTitle:Ljava/lang/String;

    const-string p1, "extraDesc"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDescription:Ljava/lang/String;

    const-string p1, "extraJumpUrl"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardDetailUrl:Ljava/lang/String;

    const-string p1, "extraImgUrl"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardImgUrl:Ljava/lang/String;

    const-string p1, "extraPrice"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->cardPrice:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setRobotMode(Z)V

    :cond_2
    return-void
.end method

.method public onMessageReload()V
    .locals 3

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->onMessageReload()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->checkSendCardMsg()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->checkSendCardMsg()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->sentOnResume:Z

    return-void
.end method

.method public setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2a236d9ddda7f3d163eae5762fe058cd"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    if-eqz p1, :cond_1

    const-string v0, "5"

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
