.class public Lctrip/android/imkit/manager/ShareActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public static sHandler:Landroid/os/Handler;

.field public static scheduleShare:Ljava/lang/Runnable;


# instance fields
.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lf/a/n/g/J;

    invoke-direct {v0}, Lf/a/n/g/J;-><init>()V

    sput-object v0, Lctrip/android/imkit/manager/ShareActionManager;->scheduleShare:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCTChatMessage(Lctrip/android/imkit/fragment/ShareListFragment$ShareType;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/dependent/ChatShareModel;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 10

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupchat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->SHARE:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    if-ne p0, v1, :cond_4

    if-nez p3, :cond_3

    return-object v3

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getWebpageUrl()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 9
    invoke-static/range {v4 .. v9}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCardMessageWithImageUrl(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->parse(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imkit/utils/URLUtils;->isNetUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {p3}, Lctrip/android/imkit/dependent/ChatShareModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lctrip/android/imlib/sdk/model/IMCardMessage;->setImageBase64(Ljava/lang/String;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    const-string p3, ""

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p3

    :goto_2
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_6
    return-object p2
.end method

.method public static cancelShare()V
    .locals 4

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->scheduleShare:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getLatestConversationOnJson(I)Lorg/json/JSONArray;
    .locals 6

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isInited()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, v3, p0, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getLatestConversationsWithLimit(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "conversationId"

    .line 7
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "avatarUrl"

    .line 8
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "displayTitle"

    .line 9
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getPreShareMessage(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 5

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/manager/ShareActionManager;->cancelShare()V

    .line 2
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_1

    return-object v4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {v3}, Lctrip/android/imkit/manager/ShareActionManager;->postShare(Z)V

    return-object v4

    .line 6
    :cond_3
    sget-object p0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {v3}, Lctrip/android/imkit/manager/ShareActionManager;->postShare(Z)V

    return-object v4

    .line 8
    :cond_4
    sget-object p0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0

    .line 9
    :cond_5
    :goto_0
    invoke-static {v3}, Lctrip/android/imkit/manager/ShareActionManager;->postShare(Z)V

    return-object v4
.end method

.method public static postShare(Z)V
    .locals 5

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->scheduleShare:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->scheduleShare:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lctrip/android/imkit/manager/ShareActionManager;->sHandler:Landroid/os/Handler;

    sget-object v0, Lctrip/android/imkit/manager/ShareActionManager;->scheduleShare:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static shareToConversation(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/fragment/ShareListFragment;ZZ)V
    .locals 6

    const-string v0, "307e3b1d3bf3bd93b933a27e9fbcada9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string v0, "-1"

    .line 2
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 7
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 11
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->getMe()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setUserInfo(Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;)V

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 12
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p5

    invoke-virtual {p5, p2, v3, p4}, Lctrip/android/imkit/manager/ChatMessageManager;->doShareMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;Z)V

    goto :goto_0

    .line 13
    :cond_1
    sput-object p2, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 14
    invoke-static {v4}, Lctrip/android/imkit/manager/ShareActionManager;->postShare(Z)V

    :goto_0
    if-eqz p4, :cond_2

    .line 15
    invoke-static {p0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Lctrip/android/imlib/sdk/model/IMConversation;)V

    goto :goto_1

    .line 16
    :cond_2
    sget p0, Le/h/k/i;->imkit_send_success:I

    invoke-static {p0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_1
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3, v4}, Lctrip/android/imkit/fragment/ShareListFragment;->back(Z)V

    :cond_3
    return-void
.end method
