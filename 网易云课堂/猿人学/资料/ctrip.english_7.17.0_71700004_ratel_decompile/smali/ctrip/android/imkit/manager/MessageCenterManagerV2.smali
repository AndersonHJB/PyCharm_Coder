.class public Lctrip/android/imkit/manager/MessageCenterManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAST_MESSAGE_INFO_KEY:Ljava/lang/String;

.field public static final MESSAGE_INFO_KEY:Ljava/lang/String;

.field public static currentUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/manager/MessageCenterManagerV2;->currentUid:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->currentUid:Ljava/lang/String;

    const-string v2, "message_center_infoV2"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/manager/MessageCenterManagerV2;->MESSAGE_INFO_KEY:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->currentUid:Ljava/lang/String;

    const-string v2, "last_message_center_infoV2"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/manager/MessageCenterManagerV2;->LAST_MESSAGE_INFO_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->saveMessageCenterData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->parseMessageCenterInfo(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static effectiveMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)Z
    .locals 8

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_7

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->PostTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->LAST_MESSAGE_INFO_KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 4
    :cond_2
    const-class v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    iget-wide v1, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgID:J

    iget-wide v5, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgID:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object v1, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->PostTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v4

    .line 7
    :cond_5
    iget-object p0, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->PostTime:Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->PostTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v3
.end method

.method public static getCachedMessageInfo()Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
    .locals 4

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->MESSAGE_INFO_KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->parseMessageCenterInfo(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public static getOnlineMessageInfo(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getMessageCenterList()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ChannelType"

    const-string v1, "APP"

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lctrip/android/imkit/manager/MessageCenterManager;->getExtension()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lf/a/n/g/F;

    invoke-direct {v8, p0}, Lf/a/n/g/F;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 v9, 0x3a98

    invoke-virtual/range {v3 .. v9}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestWithExtension(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public static parseMessageCenterInfo(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;
    .locals 8

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x5

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

    check-cast p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "MessageList"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, "LastMessageList"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 3
    new-instance v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    invoke-direct {v1}, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iput-object p0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    .line 8
    iget-object p0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {p0}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->effectiveMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    iput-object v4, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    .line 10
    :cond_3
    iget-object p0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz p0, :cond_5

    .line 11
    iget-object p0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 12
    iget-object p0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    if-eqz v0, :cond_4

    .line 13
    iget-wide v2, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    iget-object v5, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-wide v5, v5, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    .line 14
    iget p0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->NewCount:I

    if-gtz p0, :cond_5

    .line 15
    iput-object v4, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    .line 16
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    if-nez v3, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget v4, v3, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->NewCount:I

    if-lez v4, :cond_6

    .line 21
    iget-wide v3, v3, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "badgeMsgServiceID"

    .line 23
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz v0, :cond_a

    .line 25
    iget-wide v2, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newMsgServiceID"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->BizType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageCode"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "o_msglist_notice"

    .line 28
    invoke-static {v0, p0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-object v1
.end method

.method public static removeLastMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)Z
    .locals 5

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgServiceID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->BizType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_msglist_closenewmsg"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->LAST_MESSAGE_INFO_KEY:Ljava/lang/String;

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public static saveCurrentActivityTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "last_conversation_activity_time"

    .line 2
    invoke-static {p0, v0, v1}, Lctrip/foundation/sp/SharedPreferenceUtil;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveMessageCenterData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "6215063561e8b21b97b843ee98ae697c"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/manager/MessageCenterManagerV2;->MESSAGE_INFO_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
