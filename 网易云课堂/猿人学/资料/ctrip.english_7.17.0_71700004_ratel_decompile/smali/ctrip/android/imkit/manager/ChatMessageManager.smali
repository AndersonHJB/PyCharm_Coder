.class public Lctrip/android/imkit/manager/ChatMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/ChatMessageManager$OnPopActionProcessed;,
        Lctrip/android/imkit/manager/ChatMessageManager$PopActions;
    }
.end annotation


# static fields
.field public static final MIN_TIME_ALLOW_RECALL_MESSAGE:J = 0x0L

.field public static final MIN_TIME_ALLOW_RECALL_MESSAGE_OPEN:J = 0x1d4c0L

.field public static instance:Lctrip/android/imkit/manager/ChatMessageManager;


# instance fields
.field public audioPlayStatusMap:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Lctrip/android/imkit/contract/IAudioController;",
            "Lb/g/b<",
            "Lctrip/android/imlib/sdk/model/IMMessageContent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public cm:Landroid/content/ClipboardManager;

.field public copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public messageSendCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/viewmodel/CTChatMessageSendCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public msgPopupManager:Lctrip/android/imkit/widget/IMMsgPopupManager;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public popupWindowView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/ChatMessageManager;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/manager/ChatMessageManager;->handlerCopyMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->handleDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->handleFavoriteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->handleForwardMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->handleRecallMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->handleTranslateMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/manager/ChatMessageManager;)Lctrip/android/imkit/widget/IMMsgPopupManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->msgPopupManager:Lctrip/android/imkit/widget/IMMsgPopupManager;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/manager/ChatMessageManager;->doShareActionCode(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)V

    return-void
.end method

.method private doShareActionCode(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChannelCode"

    const-string v1, "im"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->getGDPRPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "From"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->getGDPRPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "To"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p2, "Group"

    goto :goto_0

    :cond_1
    const-string p2, "User"

    :goto_0
    const-string v1, "DestType"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    instance-of p2, p2, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SourceUri"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    const-string p2, "o_chat_share"

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logPrivateTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xe

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

    check-cast p1, Landroid/content/ClipboardManager;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    new-instance v0, Lf/a/n/g/p;

    invoke-direct {v0, p0}, Lf/a/n/g/p;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;)V

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    return-object p1
.end method

.method public static getMe()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x19

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

    check-cast v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private handleCustomMsgCopy(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xc

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
    :try_start_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "title"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lctrip/android/imkit/viewmodel/CustomMessageActionCode;->canCopiedAction:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/manager/ChatMessageManager;->handleTextCopy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method

.method private handleFavoriteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/4 v1, 0x6

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
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionFavoriteMessageEvent;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/ActionFavoriteMessageEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method

.method private handleForwardMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/4 v1, 0x7

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
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionForwardMessageEvent;

    move-object v1, p1

    check-cast v1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/viewmodel/events/ActionForwardMessageEvent;-><init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleRecallMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;

    move-object v1, p1

    check-cast v1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;-><init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleTextCopy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xb

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
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "copyText"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_im_copy_text"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleTranslateMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x9

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
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;

    invoke-direct {v0, p1, p2, v3}, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method

.method private handlerCopyMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lctrip/android/imkit/manager/ChatMessageManager;->handleTextCopy(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    if-eqz p3, :cond_7

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/manager/ChatMessageManager;->resetCTChatMessage()V

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    instance-of p3, p3, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->handleTextCopy(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    instance-of p3, p3, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->handleTextCopy(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    instance-of p3, p3, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->setPasteChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    instance-of p3, p3, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->setPasteChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p3

    instance-of p3, p3, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->handleCustomMsgCopy(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static instance()Lctrip/android/imkit/manager/ChatMessageManager;
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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

    check-cast v0, Lctrip/android/imkit/manager/ChatMessageManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager;->instance:Lctrip/android/imkit/manager/ChatMessageManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/manager/ChatMessageManager;

    invoke-direct {v0}, Lctrip/android/imkit/manager/ChatMessageManager;-><init>()V

    sput-object v0, Lctrip/android/imkit/manager/ChatMessageManager;->instance:Lctrip/android/imkit/manager/ChatMessageManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager;->instance:Lctrip/android/imkit/manager/ChatMessageManager;

    return-object v0
.end method


# virtual methods
.method public addMessageSendCallBack(Lctrip/android/imkit/viewmodel/CTChatMessageSendCallBack;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->messageSendCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->messageSendCallBackMap:Ljava/util/Map;

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->messageSendCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public dismissOperationWindow()V
    .locals 3

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xd

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
    new-instance v0, Lf/a/n/g/o;

    invoke-direct {v0, p0}, Lf/a/n/g/o;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doSendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-interface {v0, p1, p2, p3}, Lctrip/android/imlib/sdk/msg/IMChatService;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

.method public doShareMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;Z)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    new-instance v1, Lf/a/n/g/s;

    invoke-direct {v1, p0, p2, p3, p1}, Lf/a/n/g/s;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-interface {v0, p1, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

.method public getCTChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 3

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0
.end method

.method public initSystemClipboard()V
    .locals 3

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x18

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
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->cm:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error when initSystemClipboard"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAudioPlaying(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;)Z
    .locals 5

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    .line 2
    invoke-virtual {v0, p1}, Lb/g/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/b;

    invoke-virtual {p1, p2}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    return v4
.end method

.method public isPopWindowShow()Z
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public machiningMessagesWithTime(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/constant/ConversationType;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "9c7bc4fbff07f9ec841db59d88e89297"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v8

    aput-object v0, v6, v7

    aput-object v1, v6, v5

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    move-object/from16 v9, p0

    invoke-interface {v4, v5, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    if-nez p1, :cond_1

    return-object v2

    .line 1
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, -0x1

    move-wide v10, v5

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 7
    sget v12, Le/h/k/i;->key_im_servicechat_newmessage:I

    invoke-static {v12}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v12, v13}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v12

    invoke-static {v0, v1, v12}, Lctrip/android/imlib/sdk/model/IMMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imlib/sdk/model/IMMessageContent;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v12

    .line 8
    invoke-static {v12}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->parse(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v12

    invoke-interface {v4, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isNeedTimeStamp()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 10
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6, v10}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setShouldShowTimeStamp(Z)V

    .line 11
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v10

    .line 12
    :cond_6
    invoke-interface {v4, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public removeMessageSendCallback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x1e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->messageSendCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->messageSendCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public resetCTChatMessage()V
    .locals 3

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-void
.end method

.method public sendVOIPInviteMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string p1, "-1"

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 5
    sget-object p1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    const-string p1, "0"

    .line 8
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "INIT"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget v1, Le/h/k/i;->imkit_chat_unsupport_msg:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CBZ02"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 13
    new-instance p1, Lf/a/n/g/r;

    invoke-direct {p1, p0}, Lf/a/n/g/r;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;)V

    invoke-virtual {p0, v0, v3, p1}, Lctrip/android/imkit/manager/ChatMessageManager;->doSendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when sendVOIPInviteMessage "

    .line 14
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPasteChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0xf

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;-><init>()V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImagePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImageUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbHeight(I)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbWidth(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v1, :cond_3

    .line 13
    new-instance v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;-><init>()V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setExt(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFilePath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileSize(J)V

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileUrl(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 22
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getExtend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setExtend(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 29
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 30
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 31
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->copyMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lf/a/n/g/q;

    invoke-direct {p1, p0}, Lf/a/n/g/q;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showImagePreviewDialog(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/chat/ChatImagePreviewDialog;

    invoke-direct {v0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatImagePreviewDialog;-><init>(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showOperationWindowNew(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/util/List;ZZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IView;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/contract/ChatDetailContact$IView;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    const-string v8, "9c7bc4fbff07f9ec841db59d88e89297"

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v2, v10, v11

    const/4 v1, 0x2

    aput-object p3, v10, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v10, v9

    const/4 v1, 0x5

    aput-object v5, v10, v1

    const/4 v1, 0x6

    aput-object p7, v10, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v1

    invoke-interface {v8, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v8, v9

    if-nez v8, :cond_d

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 2
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v8

    sget-object v9, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v8, p3

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v11, :cond_d

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v7

    sget-object v8, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v7, v8, :cond_8

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v10

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_7

    const-wide/32 v13, 0x1d4c0

    goto :goto_5

    :cond_7
    move-wide v13, v10

    :goto_5
    cmp-long v15, v7, v10

    if-ltz v15, :cond_8

    cmp-long v10, v7, v13

    if-gez v10, :cond_8

    .line 8
    sget-object v7, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->RECALL:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :cond_8
    sget-object v7, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v3

    instance-of v3, v3, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    .line 12
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isNeedTransAction()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 13
    invoke-interface/range {p7 .. p7}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result v3

    if-nez v3, :cond_a

    .line 14
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 15
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_a
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    .line 17
    instance-of v3, v2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v3, v3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    if-gtz v3, :cond_c

    .line 18
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p7 .. p7}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    .line 19
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    :goto_6
    new-instance v3, Lctrip/android/imkit/widget/IMMsgPopupManager;

    invoke-direct {v3}, Lctrip/android/imkit/widget/IMMsgPopupManager;-><init>()V

    iput-object v3, v0, Lctrip/android/imkit/manager/ChatMessageManager;->msgPopupManager:Lctrip/android/imkit/widget/IMMsgPopupManager;

    .line 21
    iget-object v3, v0, Lctrip/android/imkit/manager/ChatMessageManager;->msgPopupManager:Lctrip/android/imkit/widget/IMMsgPopupManager;

    new-instance v4, Lf/a/n/g/n;

    invoke-direct {v4, v0, v2, v1, v5}, Lf/a/n/g/n;-><init>(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v9, v4}, Lctrip/android/imkit/widget/IMMsgPopupManager;->showOperationWindowH(Landroid/view/View;Ljava/util/List;Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public showSharePreviewDialog(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/chat/ChatPreviewDialog;

    invoke-direct {v0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatPreviewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public stopAndClearAudio(Lctrip/android/imkit/contract/IAudioController;Landroid/content/Context;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/AudioPlayManager;->instance()Lctrip/android/imkit/manager/AudioPlayManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/imkit/manager/AudioPlayManager;->stopAnyway(Landroid/content/Context;)V

    return-void
.end method

.method public updateAudioPlayStatus(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-interface {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->updateMessageLocalExtStatusInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)Z

    return-void
.end method

.method public updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V
    .locals 5

    const-string v0, "9c7bc4fbff07f9ec841db59d88e89297"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    .line 2
    invoke-virtual {v0, p1}, Lb/g/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatMessageManager;->audioPlayStatusMap:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
