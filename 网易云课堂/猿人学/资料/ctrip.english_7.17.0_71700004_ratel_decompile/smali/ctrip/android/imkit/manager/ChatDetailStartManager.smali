.class public Lctrip/android/imkit/manager/ChatDetailStartManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

.field public static final overrideBizType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mLoadingDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1003"

    const-string v1, "1105"

    const-string v2, "1115"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/manager/ChatDetailStartManager;->overrideBizType:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatDetailStartManager"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {v0, p1}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mLoadingDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/ChatDetailStartManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/manager/ChatDetailStartManager;)Lctrip/android/imkit/widget/LoadingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-object p0
.end method

.method private chatListModelChange(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imkit/viewmodel/ChatListModel;
    .locals 7

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatListModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v1, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOwnerId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setBlock(Z)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setCreateTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setConversationBizType(I)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    const-class v5, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v5}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->messagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_5
    const-string v0, ""

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadId(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadSubTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->getThreadUrl(Lctrip/android/imlib/sdk/model/IMThreadInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadLinkUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAppendParam(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMSdk_ConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&IMSdk_ConversationType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&IMSdk_BizType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&IMSdk_ChatFrom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ctrip://wireless/chat_chat?biztype="

    const-string v1, "&uid="

    const-string v2, "&from="

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&targetUser="

    invoke-static {p0, p2, p1, p3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupChatSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0x10

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ctrip://wireless/chat_groupchat?biztype="

    const-string v1, "&gid="

    const-string v2, "&from="

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&pageCode="

    const-string v0, "&targetUser="

    invoke-static {p0, p2, p1, p3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOverrideSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0x11

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ctrip://wireless/chat_override?biztype="

    const-string v1, "&gid="

    const-string v2, "&from="

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&pageCode="

    const-string v0, "&targetUser="

    invoke-static {p0, p2, p1, p3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "46c920db1e8e67d16e86410f5a0c985e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "46c920db1e8e67d16e86410f5a0c985e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/ChatDetailStartManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imkit/manager/ChatDetailStartManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-direct {v1, p0}, Lctrip/android/imkit/manager/ChatDetailStartManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    .line 5
    sget-object v1, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iput-object p0, v1, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    return-object p0
.end method

.method private sendGetOverrideBizType(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0x12

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

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    new-instance v1, Lf/a/n/g/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/a/n/g/k;-><init>(Lctrip/android/imkit/manager/ChatDetailStartManager;Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    invoke-static {v0, p2, v3, v1}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForCov(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ChatListModel;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    .line 2
    sput-object v0, Lctrip/android/imkit/manager/ChatDetailStartManager;->manager:Lctrip/android/imkit/manager/ChatDetailStartManager;

    return-void
.end method

.method public gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ILjava/lang/String;)V
    .locals 6

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {p3}, Lctrip/android/imkit/utils/IMPlusUtil;->needCallStartChat(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "context is activity = "

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    instance-of v0, p4, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatDetailStartManager"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p4, p2, p3, p1}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForCov(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ChatListModel;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "groupchat"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v3

    sget-object v4, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/ChatActivity;->startChatDetailFromCov(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;I)V

    .line 8
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lctrip/android/imkit/manager/ChatDetailStartManager;->logActionForGroup(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "chat"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v3

    sget-object v4, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/ChatActivity;->startChatDetailFromCov(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "message_center"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iget-object p3, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    const-string p4, "/rn_message/main.js?Mail_PreviousPage=messagelist&CRNModuleName=RNMessage&CRNType=1&isShowWhiteNavbar=yes&MsgServiceID="

    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    invoke-static {p3, p4, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    .line 16
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MsgServiceID"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getServiceTitle()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MsgServiceType"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getRequestID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RequestID"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getBizType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MessageCode"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLinkUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "LinkUrl"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-class p4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {p4}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {p4}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object p4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->getGDPRPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "exetype"

    const-string v0, "click_list"

    .line 25
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getBatchCode()Ljava/lang/String;

    move-result-object p4

    const-string v0, "msgno"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "value"

    .line 27
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "Y"

    goto :goto_1

    :cond_6
    const-string p2, "N"

    :goto_1
    const-string p3, "status"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "im_msglist_clickletter"

    .line 29
    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0x8

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
    invoke-virtual {p0, p1, p2, v3, p3}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ILjava/lang/String;)V

    return-void
.end method

.method public gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    const-string v1, "ChatDetailStartManager"

    if-nez v0, :cond_1

    const-string p1, "gotoChatDetail with null context"

    .line 12
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_9

    .line 13
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->checkClickValidate()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "skiptype"

    const-string v4, "messagelist"

    .line 16
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Chat_PreviousPage"

    .line 17
    invoke-static {v2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "groupchat"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0, v3}, Lctrip/android/imkit/manager/ChatDetailStartManager;->getAppendParam(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messageBizType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    move v9, p3

    move-object v10, p4

    .line 22
    invoke-virtual/range {v5 .. v10}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoOtherPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "goto Other Page Success"

    .line 23
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-static {v0}, Lctrip/android/imkit/utils/IMPlusUtil;->isBaseIMPlus(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p0, p1, p2, p4}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadLinkUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 28
    iget-object p3, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez p3, :cond_6

    .line 29
    new-instance p3, Lctrip/android/imkit/widget/LoadingDialogFragment;

    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 30
    :cond_6
    iget-object p3, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {p3, v0, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 31
    :try_start_0
    const-class p3, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p3}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/n/g/h;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lf/a/n/g/h;-><init>(Lctrip/android/imkit/manager/ChatDetailStartManager;Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchThreadInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    new-instance p1, Lf/a/n/g/i;

    invoke-direct {p1, p0}, Lf/a/n/g/i;-><init>(Lctrip/android/imkit/manager/ChatDetailStartManager;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 34
    :cond_7
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadLinkUrl()Ljava/lang/String;

    move-result-object p3

    .line 35
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    invoke-static {p3, v2}, Lctrip/android/imkit/utils/Utils;->urlAppendParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, v3}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return-void

    .line 37
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    const-string p1, "gotoChatDetail with null model OR click too fast"

    .line 38
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gotoChatDetail(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

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

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->chatListModelChange(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imkit/viewmodel/ChatListModel;

    move-result-object p1

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v3, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ZLjava/lang/String;)V

    return-void
.end method

.method public gotoChatDetail(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 5

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0, p1, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e8

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, p1, :cond_2

    const-string p1, "chat"

    goto :goto_2

    :cond_2
    const-string p1, "groupchat"

    :goto_2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method

.method public gotoOtherPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v0

    .line 2
    invoke-static {v0}, Lctrip/android/imkit/mbconfig/SpecialJumpConfig;->checkJumpUrl(I)Lctrip/android/imkit/mbconfig/SpecialJumpConfig$SpecialJumpModel;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    iget v5, v1, Lctrip/android/imkit/mbconfig/SpecialJumpConfig$SpecialJumpModel;->jumpType:I

    if-lez v5, :cond_1

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v5, p5}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ILjava/lang/String;)V

    return v4

    .line 5
    :cond_1
    iget-object v1, v1, Lctrip/android/imkit/mbconfig/SpecialJumpConfig$SpecialJumpModel;->rootPath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-static {v1, p3}, Lctrip/android/imkit/utils/Utils;->urlAppendParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "groupchat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_8

    const/16 v1, 0x451

    if-eq v0, v1, :cond_8

    const/16 v1, 0x45b

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x450

    if-ne v0, v1, :cond_7

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p4

    iget-object p4, p4, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, v4, :cond_5

    const-string p4, "https://m.ctrip.com/webapp/carch/im/index"

    goto :goto_1

    :cond_5
    const-string p4, "https://m.uat.qa.nt.ctripcorp.com/webapp/carch/im/index"

    goto :goto_1

    :cond_6
    const-string p4, "https://gateway.m.fws.qa.nt.ctripcorp.com/webapp/carch/im/index"

    :goto_1
    const-string p5, "?"

    .line 10
    invoke-static {p4, p5, p3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_7
    new-instance p3, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {p3}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    invoke-static {v0, p3, v3}, Lctrip/android/imkit/utils/IMPlusUtil;->generateJumpType(ILctrip/android/imkit/ChatActivity$Options;I)Lctrip/android/imkit/ChatActivity$Options;

    move-result-object p3

    iget p3, p3, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    if-lez p3, :cond_9

    if-nez p4, :cond_9

    .line 12
    invoke-virtual {p0, p1, p2, p3, p5}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ILjava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    const-string p4, "ctrip://wireless/tour_general_chat?"

    .line 13
    invoke-static {p4, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_9
    :goto_3
    iget-object p3, p0, Lctrip/android/imkit/manager/ChatDetailStartManager;->mContext:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-static {p3, v2, p4, v4}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return p3
.end method

.method public gotoOverrideDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/4 v1, 0x6

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

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/manager/ChatDetailStartManager;->sendGetOverrideBizType(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    return-void
.end method

.method public gotoOverrideDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/4 v1, 0x5

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0, p1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->chatListModelChange(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imkit/viewmodel/ChatListModel;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoOverrideDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    return-void
.end method

.method public logActionForGroup(Ljava/lang/String;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xc

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

    :cond_0
    const-string v0, "ChannelCode"

    const-string v1, "im"

    const-string v2, "GroupID"

    .line 1
    invoke-static {v0, v1, v2, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Timestamp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_groupchat_enter"

    .line 3
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "46c920db1e8e67d16e86410f5a0c985e"

    const/16 v1, 0xb

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
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    sget v0, Le/h/k/f;->contact_unread_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Le/h/k/f;->contact_unread_cnt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, v3}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    :cond_1
    return-void
.end method
