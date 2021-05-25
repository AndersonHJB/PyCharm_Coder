.class public Lctrip/android/imkit/manager/IMPlusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    }
.end annotation


# static fields
.field public static mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatDetail(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    return-void
.end method

.method public static appendOrderToProfile(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_1
    const-string v0, "profile"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "clientToManualReason"

    .line 7
    invoke-virtual {v3, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "bizType"

    const-string v1, "pageId"

    .line 1
    invoke-static {v0, p0, v1, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "ext"

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "thirdPartytoken"

    .line 3
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "toManualReason"

    .line 4
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_chatEntrance_request"

    .line 5
    invoke-static {p1, p0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/g/C;

    invoke-direct {v0, p0, p1}, Lf/a/n/g/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static parseChatOptionsFromStartChat(Ljava/lang/String;ILctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)Lctrip/android/imkit/ChatActivity$Options;
    .locals 11

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v6

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/ChatActivity$Options;

    return-object p0

    :cond_0
    if-eqz p3, :cond_e

    .line 1
    iget-object v0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {p2}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 3
    :cond_2
    :try_start_0
    iget-object v0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Group;->configMode:Lctrip/android/imlib/sdk/implus/ai/Mode$ResponseMode;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Mode$ResponseMode;->ext:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "imToken"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "shopUrl"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "callConfig"

    .line 7
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "userLevel"

    .line 8
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v1, v5

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v5

    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 12
    :goto_2
    new-instance v7, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v7}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 13
    iget-boolean v8, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    iput-boolean v8, v7, Lctrip/android/imkit/ChatActivity$Options;->fromBU:Z

    .line 14
    iget-object v8, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    const-string v9, ""

    if-eqz v8, :cond_5

    iget-object v8, v8, Lctrip/android/imlib/sdk/implus/ai/BU;->scene:Ljava/lang/String;

    const-string v10, "PS"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "1"

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    iput-object v8, v7, Lctrip/android/imkit/ChatActivity$Options;->preSale:Ljava/lang/String;

    .line 15
    iget-object v8, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->cardInfo:Lcom/alibaba/fastjson/JSONObject;

    iput-object v8, v7, Lctrip/android/imkit/ChatActivity$Options;->preCardInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    iget-object v8, p2, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    iput-object v8, v7, Lctrip/android/imkit/ChatActivity$Options;->sceneCode:Ljava/lang/String;

    .line 17
    iput p1, v7, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    .line 18
    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    .line 19
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object p0, p0, Lctrip/android/imlib/sdk/implus/ai/Group;->name:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->chatTitle:Ljava/lang/String;

    .line 20
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->threadId:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->threadId:Ljava/lang/String;

    .line 21
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lctrip/android/imlib/sdk/implus/ai/BU;->channel:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p0, v9

    :goto_4
    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->bu:Ljava/lang/String;

    .line 22
    iget-object p0, p2, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->fromPageCode:Ljava/lang/String;

    .line 23
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->members:Ljava/util/List;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->members:Ljava/util/List;

    .line 24
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

    .line 25
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->session:Lctrip/android/imlib/sdk/implus/ai/Session;

    if-eqz p0, :cond_7

    iget v3, p0, Lctrip/android/imlib/sdk/implus/ai/Session;->status:I

    :cond_7
    iput v3, v7, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    .line 26
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object p0, p0, Lctrip/android/imlib/sdk/implus/ai/Group;->configMode:Lctrip/android/imlib/sdk/implus/ai/Mode$ResponseMode;

    if-eqz p0, :cond_8

    iget p0, p0, Lctrip/android/imlib/sdk/implus/ai/Mode;->chatMode:I

    goto :goto_5

    :cond_8
    const/4 p0, 0x1

    :goto_5
    iput p0, v7, Lctrip/android/imkit/ChatActivity$Options;->configChatMode:I

    .line 27
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object p0, p0, Lctrip/android/imlib/sdk/implus/ai/Group;->configMode:Lctrip/android/imlib/sdk/implus/ai/Mode$ResponseMode;

    if-eqz p0, :cond_9

    iget p0, p0, Lctrip/android/imlib/sdk/implus/ai/Mode;->agentMode:I

    goto :goto_6

    :cond_9
    const/4 p0, 0x1

    :goto_6
    iput p0, v7, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    .line 28
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->session:Lctrip/android/imlib/sdk/implus/ai/Session;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lctrip/android/imlib/sdk/implus/ai/Session;->sid:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object p0, v9

    :goto_7
    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiSessionId:Ljava/lang/String;

    .line 29
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->item:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    move-object p0, v9

    :goto_8
    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiOrderStr:Ljava/lang/String;

    .line 30
    iget-object p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_c
    iput-object v9, v7, Lctrip/android/imkit/ChatActivity$Options;->aiParamStr:Ljava/lang/String;

    .line 31
    iget-object p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionValue:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiQAValue:Ljava/lang/String;

    .line 32
    iget-object p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionKey:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiQAKey:Ljava/lang/String;

    .line 33
    iget-boolean p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->specialAIQ:Z

    iput-boolean p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiQASpecial:Z

    .line 34
    iget-object p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->imgInfoStr:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiImgInfoStr:Ljava/lang/String;

    .line 35
    iput v0, v7, Lctrip/android/imkit/ChatActivity$Options;->aiUserLevel:I

    .line 36
    iput-object v1, v7, Lctrip/android/imkit/ChatActivity$Options;->thirdPartyToken:Ljava/lang/String;

    .line 37
    iput-object v2, v7, Lctrip/android/imkit/ChatActivity$Options;->shopUrl:Ljava/lang/String;

    .line 38
    iget-object p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->originToken:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->originToken:Ljava/lang/String;

    .line 39
    iput-object v5, v7, Lctrip/android/imkit/ChatActivity$Options;->callAgentParams:Ljava/lang/String;

    .line 40
    iget-object p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->lastMsgIdInDB:Ljava/lang/String;

    iput-object p0, v7, Lctrip/android/imkit/ChatActivity$Options;->lastMsgIdInDB:Ljava/lang/String;

    .line 41
    iget p0, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->jumpType:I

    iput p0, v7, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    .line 42
    iget p0, p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->switchHumanEntry:I

    if-ne p0, v6, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v7, Lctrip/android/imkit/ChatActivity$Options;->needShowAgentTransmitButton:Z

    return-object v7

    :cond_e
    :goto_9
    return-object v5
.end method

.method public static refreshLoading(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lctrip/android/imkit/manager/IMPlusManager;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    sput-object v0, Lctrip/android/imkit/manager/IMPlusManager;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imkit/manager/IMPlusManager;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {p0, v0, p1}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 5
    :goto_0
    sput-object v3, Lctrip/android/imkit/manager/IMPlusManager;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMSDK_refreshLoading Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_4

    .line 8
    sput-object v3, Lctrip/android/imkit/manager/IMPlusManager;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 9
    :cond_4
    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static startAIChatInternal(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 7

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "option can not be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, v3, p1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "FAQ"

    const-string v2, "key"

    if-eqz v0, :cond_4

    const-string v3, "question"

    .line 3
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v3, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionValue:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionKey:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    const-string v3, "bu"

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    :cond_6
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "profile"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->thirdPartytoken:Ljava/lang/String;

    iget-object v5, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    iget-object v6, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->userProfile:Ljava/lang/String;

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq v0, v1, :cond_7

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lf/a/n/g/w;

    invoke-direct {v0, p0}, Lf/a/n/g/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_7
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 13

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    iput-object p0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->lastMsgID:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p0

    new-instance v12, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;

    iget v1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    iget-object v2, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupTitle:Ljava/lang/String;

    iget-object v4, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    iget-object v5, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    iget-object v6, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    iget-object v7, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->exclusiveAgentUid:Ljava/lang/String;

    iget-object v8, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->threadId:Ljava/lang/String;

    iget-object v9, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    iget-object v10, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v11, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    const-class v0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    new-instance v1, Lf/a/n/g/B;

    invoke-direct {v1, p2, p1}, Lf/a/n/g/B;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;)V

    invoke-virtual {p0, v12, v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    return-void
.end method

.method public static startChatDetail(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V
    .locals 4

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Group;->id:Ljava/lang/String;

    iget v1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    invoke-static {v0, v1, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->parseChatOptionsFromStartChat(Ljava/lang/String;ILctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)Lctrip/android/imkit/ChatActivity$Options;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/Group;->id:Ljava/lang/String;

    iget p1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    invoke-static {p0, p2, p1, v0}, Lctrip/android/imkit/ChatActivity;->startCustomAIFromManager(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startChatForAgent(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {p1}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 2
    :cond_1
    invoke-static {p0, v3}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForBU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v13

    aput-object v2, v12, v11

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object p4, v12, v1

    const/4 v1, 0x5

    aput-object v5, v12, v1

    const/4 v1, 0x6

    aput-object p6, v12, v1

    const/4 v1, 0x7

    aput-object v6, v12, v1

    const/16 v1, 0x8

    aput-object v7, v12, v1

    const/16 v1, 0x9

    aput-object v8, v12, v1

    const/16 v1, 0xa

    aput-object v9, v12, v1

    const/16 v1, 0xb

    aput-object v10, v12, v1

    const/4 v1, 0x0

    invoke-interface {v0, v11, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p8}, Lctrip/android/imkit/manager/IMPlusManager;->logChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v11}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 3
    sget-object v0, Lctrip/android/imkit/utils/Constants;->CONVERSATION_BIZ_TYPE_FLIGHT:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 4
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iput v12, v11, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 8
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static/range {p6 .. p6}, Lctrip/android/imlib/sdk/utils/Base64Util;->isBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static/range {p6 .. p6}, Lctrip/android/imlib/sdk/utils/Base64Util;->decodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p6

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_3
    const-string v12, "question"

    .line 13
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v14, "key"

    if-eqz v13, :cond_4

    .line 14
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 17
    iput-object v12, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionValue:Ljava/lang/String;

    .line 18
    iput-object v13, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiQuestionKey:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iput-boolean v12, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->specialAIQ:Z

    goto :goto_2

    :cond_4
    const-string v13, "FAQ"

    :goto_2
    const-string v12, "orderInfo"

    .line 20
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v15, "bu"

    .line 21
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "supplierName"

    .line 22
    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v1, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    const-string v8, "biz"

    invoke-virtual {v12, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v10, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupTitle:Ljava/lang/String;

    .line 25
    iput-object v15, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    :cond_5
    const-string v1, "aiParam"

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    :cond_6
    invoke-virtual {v1, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "profile"

    .line 29
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    invoke-static {v10, v6, v5, v13}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v1, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "cardInfo"

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->cardInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    iget-object v0, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v12, v7}, Lctrip/android/imkit/manager/IMPlusManager;->appendOrderToProfile(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v12, :cond_7

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object v12, v0

    :cond_7
    const-string v0, "ext"

    .line 35
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    .line 36
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_8
    const-string v7, "token"

    .line 37
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v12, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v6, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->originToken:Ljava/lang/String;

    .line 40
    :cond_9
    iput-object v12, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    iput-object v2, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    .line 42
    iput-object v3, v11, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    .line 43
    iput-object v4, v11, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    .line 44
    iput-object v5, v11, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 45
    iput-object v9, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->imgInfoStr:Ljava/lang/String;

    .line 46
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v1, p9

    .line 47
    iput-object v1, v11, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    .line 48
    :cond_a
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq v0, v1, :cond_b

    move-object/from16 v1, p0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 49
    new-instance v0, Lf/a/n/g/v;

    invoke-direct {v0, v1}, Lf/a/n/g/v;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    move-object/from16 v1, p0

    :cond_c
    :goto_3
    move-object/from16 v2, p11

    .line 50
    invoke-static {v1, v11, v2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForChoose(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startAIChatInternal(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForCov(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {p0, v3}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    .line 14
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startAIChatInternal(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForCov(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ChatListModel;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 6

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v4}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v2, "FAQ"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4, v5}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v1}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v2

    iput v2, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 7
    iput-object v0, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 10
    iput p2, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->jumpType:I

    .line 11
    iput-boolean v3, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    .line 12
    invoke-static {p0, v1, p3}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForRestartChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatForTransfer(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ChatListModel;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 6

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v4}, Lctrip/android/imkit/manager/IMPlusManager;->refreshLoading(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v2, "FAQ"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4, v5}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v1}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v2

    iput v2, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 7
    iput-object v0, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 10
    iput p2, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->jumpType:I

    .line 11
    iput-boolean v3, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    .line 12
    invoke-static {p0, v1, p3}, Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lctrip/android/imkit/manager/IMPlusManager$InternalOption;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edaaf5dfc81cc43277cc45f37d9d9f90"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 4
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Lf/a/n/g/x;

    invoke-direct {v2, p0, p1, p2}, Lf/a/n/g/x;-><init>(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 5
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lf/a/n/g/A;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/g/A;-><init>(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/manager/IMPlusManager;->startChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
