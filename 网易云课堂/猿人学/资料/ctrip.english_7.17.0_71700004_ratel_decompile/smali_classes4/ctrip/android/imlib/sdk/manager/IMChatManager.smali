.class public Lctrip/android/imlib/sdk/manager/IMChatManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/msg/IMChatService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static imChatManagerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/listener/IMChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field public static inst:Lctrip/android/imlib/sdk/manager/IMChatManager;

.field public static sendMessageCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cachedReceiptMsg:Lctrip/android/imlib/sdk/model/IMMessage;

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/manager/IMChatManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->inst:Lctrip/android/imlib/sdk/manager/IMChatManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/manager/IMChatManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->isMessageNeedInsert(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/manager/IMChatManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->insertAndSendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

.method private createMessageThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "createMessageThread in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getCreateThreadUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "threadId"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeLink"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getH5Link()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5Link"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getHybridLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hybirdLink"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getExtend()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "extPropertys"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "thread"

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v3, Lf/a/o/a/f/d;

    invoke-direct {v3, p0, p1, p2}, Lf/a/o/a/f/d;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x3a98

    invoke-virtual {v2, v0, v1, v3, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method private doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "imkit_lib doReceiveCTChatMessage"

    .line 1
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    .line 3
    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/model/IMMessage;->setFromTCP(I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "imkit_lib doReceiveCTChatMessage & sendEvent"

    .line 6
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageReceiveEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p2

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v3

    .line 11
    :cond_2
    invoke-static {v0, v1, v4, v3, p1}, Lctrip/android/imlib/sdk/manager/MessageCenter;->notifyMessage(Landroid/content/Context;IZZLctrip/android/imlib/sdk/model/IMMessage;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->updateConversationInfo(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMConversation;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->insertConversationInfoByMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :goto_0
    return-void
.end method

.method public static doReceiveSingleChatSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tid"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 9
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v3, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptStatus(I)V

    .line 11
    invoke-virtual {v3, v1, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptTime(J)V

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    .line 13
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_2
    new-instance v3, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 17
    invoke-virtual {v3, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 19
    invoke-virtual {v3, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageReceiptEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    iput-object p0, v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->cachedReceiptMsg:Lctrip/android/imlib/sdk/model/IMMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private doReceiveSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 14

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x10

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 4
    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBZ03"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, p1, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    .line 7
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object v1

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    if-eq v1, v2, :cond_f

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->OFFSITE_LOGIN:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_4

    return-void

    .line 10
    :cond_4
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_5

    return-void

    .line 11
    :cond_5
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    new-instance v1, Lf/a/o/a/f/c;

    invoke-direct {v1, p0, p1}, Lf/a/o/a/f/c;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void

    .line 14
    :cond_6
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_b

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, "1000"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "butype"

    if-ge v7, v11, :cond_8

    .line 18
    :try_start_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "gname"

    .line 19
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "gtype"

    .line 20
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "user"

    .line 22
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object v8, v11

    goto :goto_0

    .line 24
    :cond_8
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v1

    if-nez v1, :cond_9

    .line 25
    new-instance v1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;-><init>()V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setConversationID(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v9}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v10}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setExtend(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V

    .line 33
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->setContent(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p1, v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    .line 36
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3, v6}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupSettingInfos(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Invite"

    .line 37
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invite error; message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_b
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_c

    .line 40
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->deleteInfoForGroupId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->setContent(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_3

    .line 44
    :cond_c
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v2, :cond_d

    .line 45
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setKickState(I)V

    .line 49
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    .line 50
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->getDefaultExtend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->setContent(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_3

    .line 53
    :cond_d
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    if-eq v1, v0, :cond_e

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v1, v0, :cond_f

    .line 54
    :cond_e
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMultiEndReadEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 55
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->markReadFlag(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 57
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 58
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private insertAndSendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 8

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1a

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "insertAndSendMessage in"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    const-string v2, "groupchat"

    const-string v4, "chat"

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    .line 4
    :goto_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "sendMessage & try to insert local message in"

    invoke-virtual {v1, v6, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)Z

    move-result p2

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMessage & try to insert local message out & success = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_10

    .line 7
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "sendMessage & messageTemp not null"

    invoke-virtual {p2, v5, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->hasConversation()Z

    move-result p2

    const-string v1, ""

    if-nez p2, :cond_8

    .line 9
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "sendMessage & ctConversationInfo null in"

    invoke-virtual {p2, v6, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setOwnerId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastActivityTime(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setCreateTime(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p2, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v5

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_3
    invoke-virtual {p2, v6}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p2, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v5

    invoke-virtual {v5, p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 31
    const-class p2, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lctrip/android/imlib/sdk/user/IMUserService;->fetchUserInfos(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    const-class p2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 34
    :cond_7
    :goto_2
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "sendMessage & ctConversationInfo null out"

    invoke-virtual {p2, v2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_8
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "sendMessage & do sendMessage in"

    invoke-virtual {p2, v2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    .line 37
    instance-of v0, p2, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendCardMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    goto/16 :goto_4

    .line 39
    :cond_9
    instance-of v0, p2, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v0, :cond_a

    .line 40
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendImageMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    goto :goto_4

    .line 41
    :cond_a
    instance-of v0, p2, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendAudioMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    goto :goto_4

    .line 43
    :cond_b
    instance-of v0, p2, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v0, :cond_c

    .line 44
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendFileMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    goto :goto_4

    .line 45
    :cond_c
    instance-of v0, p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    const-string v2, "sending..."

    if-eqz v0, :cond_e

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    .line 47
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    move-object p2, v1

    :goto_3
    const-string v0, "CBZ09"

    .line 49
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 50
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendSpeechMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    goto :goto_4

    .line 51
    :cond_d
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    if-eqz p3, :cond_f

    .line 52
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p3, p1, p2, v2}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_e
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    if-eqz p3, :cond_f

    .line 54
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p3, p1, p2, v2}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 55
    :cond_f
    :goto_4
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "sendMessage & do sendMessage out"

    invoke-virtual {p2, v0, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateLastMsgAtForConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 59
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 60
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    goto :goto_5

    .line 61
    :cond_10
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 62
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v0, "insert local db failed"

    invoke-interface {p3, p1, p2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private insertConversationInfoByMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 8

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xf

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
    new-instance v0, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setOwnerId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    const-string v4, "chat"

    const-string v5, "groupchat"

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupAvatar()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    :cond_2
    move-object v2, v5

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_6

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 25
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v1

    move-object v2, v4

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 27
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "normal"

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    const-string v1, "0"

    .line 30
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setCreateTime(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastActivityTime(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V

    .line 33
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/user/IMUserService;

    new-instance v2, Lf/a/o/a/f/a;

    invoke-direct {v2, p0, p1, v0}, Lf/a/o/a/f/a;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMConversation;)V

    invoke-interface {v1, p1, v2}, Lctrip/android/imlib/sdk/user/IMUserService;->fetchUserInfos(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    const-class v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    new-instance v2, Lf/a/o/a/f/b;

    invoke-direct {v2, p0, p1, v0}, Lf/a/o/a/f/b;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMConversation;)V

    invoke-interface {v1, p1, v2}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/manager/IMChatManager;
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/manager/IMChatManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->inst:Lctrip/android/imlib/sdk/manager/IMChatManager;

    return-object v0
.end method

.method public static isMessageNeedInsert(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->isPresent()Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method private postCancelRevokeNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xa

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
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iget-object p1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v3

    .line 6
    :cond_2
    invoke-static {v1, v2, v4, v3, v0}, Lctrip/android/imlib/sdk/manager/MessageCenter;->notifyMessage(Landroid/content/Context;IZZLctrip/android/imlib/sdk/model/IMMessage;)V

    return-void
.end method

.method private postRevokeEvent(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x8

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
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->MESSAGE_REVOKE:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    .line 2
    iget-object p1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private postRevokeLocalBroadcast()V
    .locals 3

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x9

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
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ctrip.im.message.revoke"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private triggerMultiEndReadEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x11

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->MESSAGE_MULTIEND_READ:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "post triggerMultiEndReadEvent!!!"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateConversationInfo(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupAvatar()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1f

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "default_key"

    .line 2
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    .line 4
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkAndInsertCachedReceiptMsg()V
    .locals 3

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->cachedReceiptMsg:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveSingleChatSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->cachedReceiptMsg:Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_1
    return-void
.end method

.method public createThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x16

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

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v0, 0x0

    const-string v1, "user info is null,please login"

    invoke-static {v1, p2, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->createMessageThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public doOnStart()V
    .locals 3

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x2

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
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    return-void
.end method

.method public forwardMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1c

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "forwardMessage in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 8
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v0, "\u6d88\u606f\u6216\u4f1a\u8bdd\u4e0d\u80fd\u4e3a\u7a7a!!!!"

    invoke-interface {p3, p1, p2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onEvent(Lctrip/android/imlib/sdk/event/IMMessageEvent;)V
    .locals 10
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getMsgList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getEvent()Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "onReceiveMessage listner CHAT_LIST_LISTENER_KEY"

    const-string v8, "chat_list_key"

    const-string v9, "default_key"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getRevokeMessageNotification()Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;

    move-result-object v1

    invoke-interface {v0, v1}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    .line 8
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getRevokeMessageNotification()Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;

    move-result-object v1

    invoke-interface {v0, v1}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    .line 11
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getRevokeMessageNotification()Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    goto/16 :goto_4

    .line 15
    :pswitch_1
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    .line 17
    :cond_4
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    .line 19
    :cond_5
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 20
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_2
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_14

    .line 24
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->isMessageNeedInsert(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    .line 27
    :cond_7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v3, :cond_8

    .line 28
    sget-object v2, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 29
    sget-object v2, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    .line 30
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithHttpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    .line 31
    sget-object v3, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 32
    :catch_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v3, :cond_9

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bizType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sendType"

    const-string v4, "tcp"

    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgFrom"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgTo"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "o_imtcp_send_fail"

    invoke-static {v4, v3, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 43
    :cond_9
    sget-object v2, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    sget-object v2, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    if-eqz v0, :cond_a

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, ""

    .line 49
    :goto_2
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getInputStatus()I

    move-result v2

    invoke-interface {v1, v2, v5, v0}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_b
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getInputStatus()I

    move-result v2

    invoke-interface {v1, v2, v5, v0}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_c
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 54
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getInputStatus()I

    move-result p1

    invoke-interface {v1, p1, v5, v0}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getErrorCode()Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 56
    :goto_3
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getSyncStatus()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onMessageSyncStatusChange(IZ)V

    .line 58
    :cond_e
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getSyncStatus()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onMessageSyncStatusChange(IZ)V

    .line 60
    :cond_f
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->getSyncStatus()I

    move-result p1

    invoke-interface {v0, p1, v3}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onMessageSyncStatusChange(IZ)V

    goto/16 :goto_4

    :pswitch_5
    if-eqz v2, :cond_10

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_10
    if-eqz v1, :cond_14

    .line 64
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 65
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v3

    .line 67
    invoke-interface {p1, v0, v2, v3, v4}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessageReceipt(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_6
    const-string p1, "imkit_lib onReceiveMessage Event"

    .line 68
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 70
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startMid"

    .line 75
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endMid"

    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "stepInfo"

    const-string v1, "triggerMessageReceiveEvent"

    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_imtcp_receivePullMessage"

    .line 78
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_12
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 80
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    .line 81
    :cond_13
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 82
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;

    invoke-interface {p1, v2}, Lctrip/android/imlib/sdk/listener/IMChatManagerListener;->onReceiveMessage(Ljava/util/List;)V

    .line 84
    :cond_14
    :goto_4
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_16

    .line 85
    :cond_15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "optType"

    const-string v1, "notify ui thread"

    .line 86
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorInfo"

    const-string v1, "empty messgae delegate "

    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dev_im_native_abnormalinfo"

    .line 88
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x20

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "default_key"

    .line 2
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

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
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->imChatManagerListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public revokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1d

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
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    new-instance v1, Lf/a/o/a/f/f;

    invoke-direct {v1, p0, p2}, Lf/a/o/a/f/f;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->revokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3, p2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

.method public sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 7

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x19

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "sendMessage in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isInited()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p2, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "not init"

    invoke-virtual {p2, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 6
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v0, "im sdk not init or not login"

    invoke-interface {p3, p1, p2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "sendMessage & not init or not login"

    invoke-virtual {p1, p3, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 17
    :cond_7
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMChatManager;->sendMessageCallBackMap:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lf/a/o/a/f/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lf/a/o/a/f/e;-><init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->sendMsgWork(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    .line 19
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v0, "illegal message : message can\'t be null."

    invoke-interface {p3, p1, p2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public sendTypingStatus(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendTypingStatus in... & targetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inputStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendTypingMessageToUserId(Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V

    return-void
.end method

.method public triggerMessageReceiptEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x12

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->MESSAGE_RECEIPT:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "post triggerMessageReceiptEvent!!!"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerMessageReceiveEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x6

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

    .line 8
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "TCP sendMessageAck"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_RECEIPT:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveSingleChatSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    return-void

    :cond_1
    if-nez v1, :cond_4

    .line 14
    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerTypingMessageReceiveEvent(ILjava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 17
    :cond_3
    invoke-direct {p0, p1, v4}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveCTChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msgId"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stepInfo"

    const-string v1, "triggerMessageReceiveEvent"

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_imtcp_receiveNotifyMessage"

    .line 22
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :goto_1
    return-void
.end method

.method public triggerMessageReceiveEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->MESSAGE_RECEIVE:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;)V

    .line 3
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setMsgList(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    const-string p1, "imkit_lib triggerMessageReceiveEvent Event"

    .line 6
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "post triggerMessageReceiveEvent!!!"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public triggerMessageRevoke(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "TCP Revoke message"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->postRevokeEvent(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->postRevokeLocalBroadcast()V

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->postCancelRevokeNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    return-void
.end method

.method public triggerMessageSyncEvent(IZ)V
    .locals 5

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->MESSAGE_SYNC:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;)V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setSyncStatus(I)V

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    goto :goto_0

    :cond_1
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    :goto_0
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setErrorCode(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    .line 4
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "post triggerMessageSyncEvent!!!"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerSendMessageAckEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x15

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->ACK_SEND_MESSAGE_OK:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "post triggerSendMessageAckEvent!!!"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerTypingMessageReceiveEvent(ILjava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 6

    const-string v0, "db155b80a1b61addd41a617bea456b9e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/event/IMMessageEvent;

    sget-object v1, Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;->INPUT_STATUS_RECEIVE:Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;

    invoke-direct {v0, v1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;-><init>(Lctrip/android/imlib/sdk/event/IMMessageEvent$Event;)V

    if-eqz p3, :cond_1

    .line 2
    new-array v1, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object p3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setMsgList(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setConversationId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/event/IMMessageEvent;->setInputStatus(I)V

    .line 5
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMChatManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "post triggerTypingMessageReceiveEvent!!!"

    invoke-virtual {p1, p3, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
